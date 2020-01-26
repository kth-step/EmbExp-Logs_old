	ldrsb w13, [x8, x28, sxtx #0]
	b.al #16
	ldrsb w16, [x23, w13, sxtw #0]
	ccmn w11, w13, #7, lt
	cbz x27, #4
