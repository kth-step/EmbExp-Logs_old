	sbc x7, x5, x7
	b #16
	add x13, x7, #0xCE3
	ccmn x12, x13, #4, gt
	adds x9, x12, x5, lsr #19
