/* 
 * TODO:: Add header 
 *
 */

#include "oled.h"

/* Function Definitions */
void oled_write_byte(char i) {
	spi_write(OLED_SPI, (uint16_t)i, OLED_CS_ID, false);
}

void oled_write(char i) {
	uint8_t lowerData;
	uint8_t upperData; 
}

/*
 *
 *
 *	@param uint8_t oled_mode: 
 *			0 - cmd mode
 *			1 - data mode
 *
 */
void oled_send_start_byte(uint8_t oled_mode) {
	uint8_t oled_start_byte;
	if(oled_mode == OLED_CMD_MODE) {
		oled_start_byte = (OLED_START_BYTE_BASE)|(0<<OLED_START_BYTE_DC);
	} else if(oled_mode == OLED_DATA_MODE) {
		oled_start_byte = (OLED_START_BYTE_BASE)|(1<<OLED_START_BYTE_DC);
	} else {
		oled_start_byte = 0xFF;		// oled sees this as invalid
	}
	oled_write_byte(oled_start_byte);
}

void oled_send_cmd(void) {
	oled_send_start_byte(OLED_CMD_MODE);
}

void oled_send_cmd_buffer(uint8_t *commands) {
	oled_send_start_byte(OLED_CMD_MODE);
	for(uint16_t i = 0; i < sizeof(commands); i++) {
		
	}
}

void oled_send_data(void) {
	oled_send_start_byte(OLED_DATA_MODE);
}

void oled_send_data_buffer(uint8_t *data) {
	
}

void oled_test_output(void) {
	
}

void oled_init(void) {
	pio_set_pin_high(OLED_RST_PIN);		// rst high, inactive
	delay_ms(1);
	//pio_set_pin_low(OLED_RST_PIN);
	
}
