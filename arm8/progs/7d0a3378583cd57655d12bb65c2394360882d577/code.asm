	adds x21, x10, x10, sxtx #0
	b #8
	b.mi #12
	cbz w13, #4
	ccmn x29, x21, #15, al
