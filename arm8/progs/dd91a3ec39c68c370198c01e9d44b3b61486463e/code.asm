	ldrsh x9, [x29], #0xEE
	ccmp x17, x9, #3, ls
	sbc x10, x9, x18
	strb w27, [x24, x17]
	bics x26, x6, x9, lsr #34
