	ldrsw x28, [x2], #71
	udiv x17, x28, x29
	sdiv x20, x14, x28
	adds x20, x28, w21, sxtb #0
	strb w22, [x4, x17]
