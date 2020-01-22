	strb w22, [x5, w25, sxtw #0]
	cbz x25, #16
	ldrsw x3, [x2, w22, uxtw #0]
	b.hi #8
	cbz x12, #4
