	ccmn w26, #24, #12, eq
	b.vs #8
	cbz x12, #8
	add x5, x1, w26, sxtb #0
	ands w30, w26, #0x3FFE00
