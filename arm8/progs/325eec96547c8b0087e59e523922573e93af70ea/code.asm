	ldrh w12, [x17, #0x1DCC]
	b #8
	eor w20, w12, w23, lsl #5
	ldrh w4, [x8, w12, uxtw #0]
	msub w27, w7, w23, w20
