	ldrsb w18, [x13, x19, sxtx #0]
	b.mi #12
	cbz x20, #4
	ldrsb w8, [x8, w18, sxtw #0]
	cbz w2, #4
