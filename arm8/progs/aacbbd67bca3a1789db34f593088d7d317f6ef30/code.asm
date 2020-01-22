	subs x24, x16, x0, uxtx #2
	sub x2, x1, x24, lsr #50
	cbz w30, #4
	b.al #4
	b #4
