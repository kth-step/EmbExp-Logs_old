	ldrsh x13, [x5, w11, sxtw #1]
	cbz x24, #12
	sbcs x21, x5, x13
	b #4
	adc x14, x21, x19
