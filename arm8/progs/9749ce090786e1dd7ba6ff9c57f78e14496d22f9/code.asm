	ldp x3, x12, [x10, #0x1B0]!
	cbnz x20, #16
	eon x7, x2, x3, lsl #54
	csneg x23, x10, x7, gt
	stp x29, x7, [x3, #24]!
