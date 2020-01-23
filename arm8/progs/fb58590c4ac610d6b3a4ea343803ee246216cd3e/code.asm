	orr x6, x23, #0xFF80000003FFFFFF
	b #16
	cbnz w17, #12
	ldrsb w4, [x10, x6]
	extr xzr, x6, x25, #12
