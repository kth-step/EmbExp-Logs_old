	ldur x24, [x16, #0xCD]
	subs x1, x27, x24, lsr #41
	cbz w26, #12
	cbz w10, #4
	b #4
