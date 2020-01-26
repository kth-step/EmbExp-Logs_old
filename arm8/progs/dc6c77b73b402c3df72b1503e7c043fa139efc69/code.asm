	ldrsb w27, [x2, x18]
	cbz w30, #12
	stp w23, w27, [x8, #0x9C]
	b.pl #8
	cbz x16, #4
