	ldrsb w23, [x21, x22, sxtx #0]
	cbz x1, #12
	umsubl x23, w23, w23, x2
	b.eq #4
	ldrb w0, [x2, w23, uxtw #0]
