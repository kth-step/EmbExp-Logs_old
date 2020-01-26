	stur w16, [x27, #28]
	ldp w1, w16, [x29], #0x88
	ldrsb w13, [x0, w16, sxtw #0]
	b.cs #8
	ccmp w14, w16, #15, hi
