	and x24, x24, x6, lsl #53
	cbz w26, #8
	bics xzr, x25, x24, ror #27
	cbnz w15, #8
	subs x16, x24, w11, uxtb #0
