	stp x1, x24, [x26], #0xF0
	strb w14, [x3, x1, sxtx #0]
	b.le #8
	b.ge #4
	csinc w30, w14, w13, ge
