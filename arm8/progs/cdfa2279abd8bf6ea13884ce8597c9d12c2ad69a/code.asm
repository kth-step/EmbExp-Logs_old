	ands x11, x9, #0xF800007FF800007F
	bics x7, x26, x11, lsr #41
	b #12
	cbz w28, #8
	ldrsb w8, [x11, x11, sxtx #0]
