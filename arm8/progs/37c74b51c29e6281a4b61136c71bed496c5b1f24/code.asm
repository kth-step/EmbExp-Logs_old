	orn x13, x18, x25, lsl #3
	str x12, [x27, x13, sxtx #0]
	ldrsb w6, [x0, x13]
	b.vs #8
	strh w13, [x17, w6, sxtw #1]
