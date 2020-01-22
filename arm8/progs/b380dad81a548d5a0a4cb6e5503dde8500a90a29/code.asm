	ldrh w27, [x1], #0x7F
	b #16
	b #4
	sub w29, w27, #0xD7C, lsl #12
	subs x19, x23, w27, uxtb #1
