	ldrsb w13, [x25, x28, sxtx #0]
	b.pl #8
	cbz w2, #4
	b #4
	cbz x24, #4
