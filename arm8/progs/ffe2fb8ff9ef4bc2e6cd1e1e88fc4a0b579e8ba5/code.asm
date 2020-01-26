	stp x13, x30, [x28, #0xD8]!
	ldrb w4, [x4, x13]
	adc w8, w11, w4
	ccmn x26, x13, #10, gt
	b #4
