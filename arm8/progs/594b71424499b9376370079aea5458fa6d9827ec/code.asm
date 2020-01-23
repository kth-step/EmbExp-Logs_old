	add x2, xzr, x5, lsl #42
	adds x9, x17, x2, lsl #45
	cbz w26, #12
	cbnz x14, #8
	strb w2, [x17, x2]
