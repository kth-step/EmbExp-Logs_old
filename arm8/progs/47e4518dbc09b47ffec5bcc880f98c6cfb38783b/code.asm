	str w7, [x5, x6, sxtx #2]
	ldrb w1, [x30, w7, sxtw #0]
	cbz x16, #12
	b.vs #8
	eon w8, w19, w1, ror #24
