	subs x2, x2, w13, sxtb #4
	add x26, x12, x2, uxtx #3
	cbnz x0, #8
	b.mi #8
	cbz x22, #4
