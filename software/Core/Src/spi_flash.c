/*
 * spi_flash.c
 *
 *  Created on: Nov 29, 2019
 *      Author: grzegorz
 */
#include "main.h"

#define FLASH_READ 0x03
#define FLASH_HIGH_SPEED_READ 0x0b
#define FLASH_ERASE_4k 0x20
#define FLASH_ERASE_32k 0x52
#define FLASH_ERASE_64k 0xd8
#define FLASH_CHIP_ERASE 0x60
#define FLASH_BYTE_PGM 0x02
#define FLASH_AAI_PGM 0xad
#define FLASH_RDSR 0x05
#define FLASH_EWSR 0x50
#define FLASH_WRSR 0x01
#define FLASH_WREN 0x06
#define FLASH_WRDI 0x04
#define FLASH_RDID 0x9F
#define FLASH_EBSY 0x70
#define FLASH_DBSY 0x80

#define FLASH_BUSY (1<<0)
#define FLASH_WEL (1<<1)
#define FLASH_BP0 (1<<2)
#define FLASH_BP1 (1<<3)
#define FLASH_BP2 (1<<4)
#define FLASH_BP3 (1<<5)
#define FLASH_AAI (1<<6)
#define FLASH_BPL (1<<7)


static uint32_t flash_addr;
static uint8_t* flash_ptr;
static uint8_t do_flash_write;
static int32_t flash_len;

volatile int flash0_busy_flg;
volatile int flash1_busy_flg;
static int i;

extern SPI_HandleTypeDef hspi3;

static void SPI_FLASH_Select(uint8_t id)
{

  if(id==0) HAL_GPIO_WritePin(MCU_FLASH1_CS_GPIO_Port, MCU_FLASH1_CS_Pin, GPIO_PIN_RESET);
  if(id==1) HAL_GPIO_WritePin(MCU_FLASH2_CS_GPIO_Port, MCU_FLASH2_CS_Pin, GPIO_PIN_RESET);

  if(id==0) flash0_busy_flg=1;
  if(id==1) flash1_busy_flg=1;

}

static void SPI_FLASH_Deselect(uint8_t id)
{

  if(id==0) HAL_GPIO_WritePin(MCU_FLASH1_CS_GPIO_Port, MCU_FLASH1_CS_Pin, GPIO_PIN_SET);
  if(id==1) HAL_GPIO_WritePin(MCU_FLASH2_CS_GPIO_Port, MCU_FLASH2_CS_Pin, GPIO_PIN_SET);

  if(id==0) flash0_busy_flg=1;
  if(id==1) flash1_busy_flg=1;

}


uint8_t * SPI_FLASH_GetManufacturerID(uint8_t id)
{
	static uint8_t manf_id[3];
	uint32_t timeout = 1000;
	uint8_t rx_data = 0x00;
	uint8_t tx_data = 0xFF;

  //select flash
  SPI_FLASH_Select(id);

  tx_data = FLASH_RDID;
  HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);
  HAL_SPI_Receive(&hspi3, manf_id, 3, timeout);
  //deselect flash
  SPI_FLASH_Deselect(id);


  return manf_id;
}

static uint8_t SPI_FLASH_IsBusy(uint8_t id)
{
	uint32_t timeout = 1000;
	uint8_t instruction = FLASH_RDSR;
	uint8_t busy;

	SPI_FLASH_Select(id);
	HAL_SPI_Transmit(&hspi3, &instruction, 1, timeout);
	HAL_SPI_Receive(&hspi3, &busy, 1, timeout);
	SPI_FLASH_Deselect(id);

	if(busy & FLASH_BUSY)
	{
		return 1;
	}else
	{
		return 0;
	}
}

static void SPI_FLASH_Wait(uint8_t id)
{
	while(SPI_FLASH_IsBusy(id))
	{}
}

void SPI_FLASH_Read(uint32_t address, uint8_t* buffer, uint16_t len, uint8_t id)
{
	uint32_t timeout = 1000;
	uint8_t instruction = FLASH_READ;
	uint8_t tx_data = 0x00;

	SPI_FLASH_Wait(id);

	SPI_FLASH_Select(id);

	HAL_SPI_Transmit(&hspi3, &instruction, 1, timeout);
	tx_data = address >> 16;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);
	tx_data = address >> 8;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);
	tx_data = address & 0xFF;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);

	HAL_SPI_Receive(&hspi3, buffer, len, timeout);

	SPI_FLASH_Deselect(id);

}

void SPI_FLASH_WriteByte(uint32_t address, uint8_t* val, uint8_t id)
{
	uint32_t timeout = 1000;
	uint8_t instruction = FLASH_WREN;
	uint8_t tx_data = 0xFF;

	SPI_FLASH_Wait(id);

	SPI_FLASH_Select(id);
	HAL_SPI_Transmit(&hspi3, &instruction, 1, timeout);
	SPI_FLASH_Deselect(id);

	SPI_FLASH_Select(id);
	instruction = FLASH_BYTE_PGM;
	HAL_SPI_Transmit(&hspi3, &instruction, 1, timeout);
	tx_data  = (address >> 16) & 0xFF;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);
	tx_data = (address >> 8) & 0xFF;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);
	tx_data = address & 0xFF;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);
	HAL_SPI_Transmit(&hspi3, &val, 1, timeout);

	SPI_FLASH_Deselect(id);
}

void SPI_FLASH_EraseAll(uint8_t id)
{
	uint32_t timeout = 1000;
	uint8_t instruction = FLASH_WREN;

	SPI_FLASH_Select(id);
	HAL_SPI_Transmit(&hspi3, &instruction, 1, timeout);
	SPI_FLASH_Deselect(id);

	SPI_FLASH_Select(id);
	instruction = FLASH_CHIP_ERASE;
	HAL_SPI_Transmit(&hspi3, &instruction, 1, timeout);
	SPI_FLASH_Deselect(id);
}

uint8_t SPI_FLASH_IsProtected(uint8_t id)
{
	uint32_t timeout = 1000;
	uint8_t instruction = FLASH_RDSR;
	uint8_t flash_status = 0x00;

	SPI_FLASH_Select(id);
	HAL_SPI_Transmit(&hspi3, &instruction, 1, timeout);
	HAL_SPI_Receive(&hspi3, &flash_status, 1, timeout);
	SPI_FLASH_Deselect(id);

	if (flash_status & (FLASH_BP0 | FLASH_BP1 | FLASH_BP2 | FLASH_BP3))
	{
		return 1;
	}
	else
	{
		return 0;
	}
}

uint8_t SPI_FLASH_DefaultStatus(uint8_t id)
{
	uint32_t timeout = 1000;
	uint8_t instruction = FLASH_READ;
	uint8_t tx_data = 0x00;
	uint8_t rx_data = 0xFF;
	uint32_t address = 0x00000000;

	SPI_FLASH_Wait(id);

	SPI_FLASH_Select(id);

	HAL_SPI_Transmit(&hspi3, &instruction, 1, timeout);
	tx_data = address >> 16;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);
	tx_data = address >> 8;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);
	tx_data = address & 0xFF;
	HAL_SPI_Transmit(&hspi3, &tx_data, 1, timeout);

	HAL_SPI_Receive(&hspi3, &rx_data, 1, timeout);

	SPI_FLASH_Deselect(id);

	return rx_data;

}
