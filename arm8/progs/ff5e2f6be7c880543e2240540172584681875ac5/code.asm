	ccmn x13, x11, #1, gt
	bic x29, x13, x26, asr #45
	eon x17, x29, x0, lsl #47
	b.vc #8
	lsl x16, x24, x29
