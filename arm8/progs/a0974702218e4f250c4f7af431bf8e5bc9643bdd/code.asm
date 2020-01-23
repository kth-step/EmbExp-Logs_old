	ubfx x7, x0, #2, #44
	subs x24, x7, w3, sxtw #1
	adc x25, x24, x24
	ccmn x6, x24, #15, le
	adds x0, x1, x25, lsr #34
