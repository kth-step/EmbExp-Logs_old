	eor w28, w17, #0xFFFFFF8
	ror w13, w12, w28
	cbnz w1, #12
	ldrsb w4, [x17, w13, uxtw #0]
	cbnz x17, #4
