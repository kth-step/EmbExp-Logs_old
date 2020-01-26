	ldrsb w4, [x7, x24, sxtx #0]
	b.hi #4
	cbz x15, #8
	csinv w15, w2, w4, vs
	rev w17, w15
