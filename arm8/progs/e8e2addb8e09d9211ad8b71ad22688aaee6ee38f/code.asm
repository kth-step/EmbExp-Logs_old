	adds w19, w21, #0xA03
	orr w29, w6, w19, ror #3
	sbcs w18, w17, w29
	cbz x17, #4
	adc w24, w19, w21
