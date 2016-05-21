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

/*! User LED and Buzzer Pin Definitions */
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



#endif // USER_BOARD_H
