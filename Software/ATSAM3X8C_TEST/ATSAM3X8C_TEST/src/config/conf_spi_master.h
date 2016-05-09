/*
 * conf_spi.h
 *
 * Created: 5/9/2016 1:50:03 PM
 *  Author: John
 */ 


#ifndef CONF_SPI_H_
#define CONF_SPI_H_

#include "spi.h"

															// These delay values are OLED specifc
#define CONFIG_SPI_MASTER_DELAY_BCS				2			// Delay before CS assert 20 ns @ 84 MHz clk
#define CONFIG_SPI_MASTER_DELAY_BCT				7			// Delay between transfers 80 ns @ 84 MHz clk
#define CONFIG_SPI_MASTER_DELAY_BS				6			// Delay Before sck start 60 ns @ 84 MHz clk
#define CONFIG_SPI_MASTER_BITS_PER_TRANSFER		8
#define CONFIG_SPI_MASTER_BAUD					500000
#define CONFIG_SPI_MASTER_POLARITY				1
#define CONFIG_SPI_MASTER_PHASE					1


#endif /* CONF_SPI_H_ */