	bics x1, x4, x3, ror #30
	b.al #8
	cbnz x27, #4
	add x25, x13, x1, lsl #29
	cbnz w27, #4
