	strb w1, [x14, #0x73]!
	b #16
	b.vs #12
	cbz x4, #8
	ldrsb w26, [x5, w1, sxtw #0]
