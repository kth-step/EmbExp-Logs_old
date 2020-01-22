	ldrsb w10, [x9, x28, sxtx #0]
	csel w10, w16, w10, gt
	umsubl x14, w10, w28, x13
	b.al #4
	cbz x16, #4
