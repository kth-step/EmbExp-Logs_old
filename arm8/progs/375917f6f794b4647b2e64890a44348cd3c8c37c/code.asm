	ldr x29, [x12, w10, sxtw #3]
	b.lt #12
	ccmp x9, x29, #13, vc
	b.cs #4
	ldrsb w13, [x6, x29, sxtx #0]
