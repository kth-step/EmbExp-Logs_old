	bic x24, x17, x9, lsl #60
	cbz w7, #8
	ccmn x0, x24, #12, vc
	ands x5, x24, x22, lsl #46
	ldrsb w11, [x23, x0, sxtx #0]
