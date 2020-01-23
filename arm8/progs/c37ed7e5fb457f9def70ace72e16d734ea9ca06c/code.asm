	sub x20, x25, w4, uxtb #3
	cbnz w4, #4
	cbz x24, #8
	sbcs x24, x20, x25
	ldrsh w9, [x8, x20]
