	ccmn x22, x5, #4, pl
	cbz x7, #16
	bics x0, x22, x28, lsl #60
	cbz x13, #4
	ldrsb w17, [x28, x22, sxtx #0]
