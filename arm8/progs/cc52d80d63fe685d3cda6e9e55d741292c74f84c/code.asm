	ldrsb w15, [x16, w2, sxtw #0]
	b #12
	cbz w4, #8
	b.vc #4
	b #4
