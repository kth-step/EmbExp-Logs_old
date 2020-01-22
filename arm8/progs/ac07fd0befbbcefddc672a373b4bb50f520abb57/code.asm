	ldrsb w27, [x6, #0x1D8]
	cbz w18, #16
	cbz w28, #8
	ldrsb w2, [x12, w27, sxtw #0]
	sub x9, x13, w27, uxtb #4
