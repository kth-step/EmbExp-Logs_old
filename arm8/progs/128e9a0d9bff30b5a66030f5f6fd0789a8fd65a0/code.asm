	tbnz x7, #55, #0x5B4C
	adc x16, x11, x7
	ldrh w29, [x4, x7]
	bics w1, w29, w30, lsr #24
	cbz x20, #4
