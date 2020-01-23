	ccmp w4, w9, #8, gt
	ldrsw x3, [x27, w4, sxtw #2]
	cbz x7, #12
	ldrsb w30, [x6, x3, sxtx #0]
	ccmn x0, x3, #12, cs
