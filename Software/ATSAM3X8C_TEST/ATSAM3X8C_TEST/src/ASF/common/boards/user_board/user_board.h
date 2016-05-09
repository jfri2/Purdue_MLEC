/**
 * \file
 *
 * \brief User board definition template
 *
 */

 /* This file is intended to contain definitions and configuration details for
 * features and devices that are available on the board, e.g., frequency and
 * startup time for an external crystal, external memory devices, LED and USART
 * pins.
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */

#ifndef USER_BOARD_H
#define USER_BOARD_H

#include <conf_board.h>
#include <conf_clock.h>
#include <conf_sleepmgr.h>
#include <conf_spi_master.h>
#include <conf_usart.h>
#include <conf_usb.h>

/*! Board oscillator settings */
#define BOARD_FREQ_SLCK_XTAL            (32768U)
#define BOARD_FREQ_SLCK_BYPASS          (32768U)
#define BOARD_FREQ_MAINCK_XTAL          (12000000U)
#define BOARD_FREQ_MAINCK_BYPASS        (12000000U)

/*! Master clock frequency */
#define BOARD_MCK				CHIP_FREQ_CPU_MAX
#define BOARD_NO_32K_XTAL

/** board main clock xtal startup time */
#define BOARD_OSC_STARTUP_US	15625

/*! Contactor Pin Definitions */
#ifdef CONF_BOARD_CONTACTORS
	#define MAIN1_CONTACTOR_PIO		PIOB
	#define MAIN1_CONTACTOR_PIN		PIO_PB6
	#define ASTR_CONTACTOR_PIO		PIOB
	#define ASTR_CONTACTOR_PIN		PIO_PB8
	#define BSTR_CONTACTOR_PIO		PIOB
	#define BSTR_CONTACTOR_PIN		PIO_PB9
	#define PCRG_CONTACTOR_PIO		PIOB
	#define PCRG_CONTACTOR_PIN		PIO_PB7
	#define MAIN2_CONTACTOR_PIO		PIOB
	#define MAIN2_CONTACTOR_PIN		PIO_PB10
	#define CONTACTORS_PIO			PIOB
	#define CONTACTORS_PINS			((MAIN1_CONTACTOR_PIN)|(ASTR_CONTACTOR_PIN) \
									|(BSTR_CONTACTOR_PIN)|(PCRG_CONTACTOR_PIN) \
									|(MAIN2_CONTACTOR_PIN))
#endif								

/*! User LED and Buzzer Pin Definitions */
#ifdef CONF_BOARD_UI
	#define BUZ_PIO			PIOB
	#define BUZ_PIN			PIO_PB0
	#define ULED1_PIO		PIOB
	#define ULED1_PIN		PIO_PB1
	#define ULED2_PIO		PIOB
	#define ULED2_PIN		PIO_PB2
	#define ULED3_PIO		PIOB
	#define ULED3_PIN		PIO_PB3
	#define BUZ_LED_PIO		PIOB
	#define BUZ_LED_PINS	((BUZ_PIN)|(ULED1_PIN)|(ULED2_PIN)|(ULED3_PIN))
#endif

/*! Console USART Definitions */
#ifdef CONF_BOARD_USART_CONSOLE
	#define CONSOLE_USART_TX_PIN	PIO_PA11
	#define CONSOLE_USART_RX_PIN	PIO_PA10
	#define CONSOLE_USART_PIO		PIOA
	#define CONSOLE_USART_PINS		((CONSOLE_USART_TX_PIN)|(CONSOLE_USART_RX_PIN))
	#define CONSOLE_USART			USART0
	#define CONSOLE_USART_ID		USART0_ID
	#define CONSOLE_USART_BAUD		USART0_BAUD
	#define CONSOLE_USART_CHMODE	USART0_CHMODE
	#define CONSOLE_USART_CHARLEN	USART0_CHARLEN
	#define CONSOLE_USART_PARITY	USART0_PARITY
	#define CONSOLE_USART_STOPBITS	USART0_STOPBITS
#endif

/*! SPI Definitions */
#ifdef CONF_BOARD_OLED_SPI
	#define OLED_SPI			SPI0
	#define OLED_CS_ID			0
	#define OLED_SPI_PIO		PIOA
	#define OLED_SPI_MISO_PIN	PIO_PA25
	#define OLED_SPI_MOSI_PIN	PIO_PA26
	#define OLED_SPI_SCK_PIN	PIO_PA27
	#define OLED_SPI_CS_PIN		PIO_PA28
	#define OLED_SPI_PINS		((OLED_SPI_MISO_PIN)|(OLED_SPI_MOSI_PIN) \
								|(OLED_SPI_SCK_PIN)|(OLED_SPI_CS_PIN))	
	#define OLED_RST_PIO		PIOB
	#define OLED_RST_PIN		PIO_PB21
#endif

/*! RLEC CAN Pin Definitions */
#ifdef CONF_BOARD_RLEC_CAN
	#define RLEC_CAN_PIO		PIOA
	#define RLEC_CAN_TX_PIN		PIO_PA0
	#define RLEC_CAN_RX_PIN		PIO_PA1
	#define RLEC_CAN_PINS		(RLEC_CAN_TX_PIN)|(RLEC_CAN_RX_PIN)
	#define RLEC_CAN_ID			ID_CAN0
	#define RLEC_CAN			CAN0
#endif

/*! Vehicle CAN Pin Definitions */
#ifdef CONF_BOARD_V_CAN
	#define V_CAN_PIO			PIOB
	#define V_CAN_TX_PIN		PIO_PB14
	#define V_CAN_RX_PIN		PIO_PB15
	#define V_CAN_PINS			(V_CAN_TX_PIN)|(V_CAN_RX_PIN)
	#define V_CAN_ID			ID_CAN1
	#define V_CAN				CAN1
#endif	


#endif // USER_BOARD_H
