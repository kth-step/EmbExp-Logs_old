	stp x16, x0, [x8], #0x118
	strb w2, [x26, x16]
	ldrsw x8, [x0, w2, uxtw #2]
	cbz w21, #4
	cbnz x26, #4
