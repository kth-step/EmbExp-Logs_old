	ldrsb w15, [x14, w26, sxtw #0]
	b.gt #16
	cbz w1, #12
	b.cc #4
	eor w1, w15, #7
