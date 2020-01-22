	ccmn x13, x4, #2, cc
	sub x1, x5, x13, lsl #50
	b.ge #4
	str x6, [x14, x1, sxtx #0]
	bic x11, x1, x14, lsl #62
