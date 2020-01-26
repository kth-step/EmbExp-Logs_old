	sub x15, x0, w26, sxtb #1
	b #12
	sub x8, x15, #0x255
	sbcs x19, x8, x1
	ldrsh x3, [x15, x15, lsl #1]
