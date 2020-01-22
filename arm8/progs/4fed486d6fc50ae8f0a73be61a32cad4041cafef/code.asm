	adc x14, x23, x13
	stp x23, x14, [x25, #0xB0]
	b.vc #4
	b #8
	lsl x1, x26, x23
