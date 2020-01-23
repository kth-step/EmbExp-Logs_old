	ldtr xzr, [x22, #0x77]
	sub x8, xzr, x30, lsl #41
	cbz w7, #4
	b.vs #4
	subs x3, x8, #0x9B3
