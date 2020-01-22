	bics x20, x2, x26, lsl #61
	sbc x12, x21, x20
	adc x27, x30, x20
	ccmn x2, x20, #11, pl
	sdiv x20, x27, x27
