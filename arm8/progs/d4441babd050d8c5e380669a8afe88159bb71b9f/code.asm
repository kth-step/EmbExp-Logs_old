	subs x26, x16, x20, lsr #15
	cbz w20, #4
	b.hi #8
	adds x5, x11, x26, sxtx #2
	ands x17, x26, x10, lsr #10
