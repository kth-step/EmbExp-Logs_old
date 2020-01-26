	subs x20, x11, x21, sxtx #0
	b #4
	cbz w19, #8
	ldrsb x2, [x10, x20]
	cbz x21, #4
