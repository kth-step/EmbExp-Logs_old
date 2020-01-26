	ldrsh w25, [x3, w30, sxtw #1]
	orr w25, w25, #0x7E
	extr w5, w30, w25, #19
	b #4
	adc w5, w8, w5
