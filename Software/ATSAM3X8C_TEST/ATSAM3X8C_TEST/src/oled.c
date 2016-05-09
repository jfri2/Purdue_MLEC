/* 
 * TODO:: Add header 
 *
 */

#include "oled.h"

/* Function Definitions */
void oled_write_byte(char i) {
	spi_write(OLED_SPI, (uint16_t)i, OLED_CS_ID, false);
}

void oled_test_output(void) {
	
}

void oled_init(void) {
	pio_set_pin_high(OLED_RST_PIN);
	delay_ms(1);
	
}
