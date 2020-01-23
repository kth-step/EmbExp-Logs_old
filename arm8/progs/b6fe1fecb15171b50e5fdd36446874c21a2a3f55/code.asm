	ldrsb x4, [x0, #0xDC7]
	ldrsb w4, [x27, x4]
	sbcs w5, w1, w4
	sub x23, x16, w4, uxtw #4
	extr x6, x23, x25, #52
