	ldrsb w12, [x7, x25, sxtx #0]
	b.vs #8
	ldrsb w16, [sp, w12, sxtw #0]
	cbz w26, #8
	csinc w12, w12, w13, mi
