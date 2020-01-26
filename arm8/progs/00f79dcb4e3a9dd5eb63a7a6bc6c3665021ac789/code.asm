	ldrsb x16, [x14, x27]
	b.hi #8
	cbz w16, #8
	strb w2, [x12, x16, sxtx #0]
	b.le #4
