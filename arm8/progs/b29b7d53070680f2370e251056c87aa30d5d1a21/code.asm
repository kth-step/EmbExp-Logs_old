	ldrsb w16, [x24, x7]
	strb w26, [x18, w16, sxtw #0]
	cbz x14, #12
	b.lt #8
	b.gt #4
