	stur x10, [x30, #86]
	b.vc #8
	ccmn x0, x10, #5, gt
	str w3, [x24, x0, sxtx #2]
	csel w21, w3, w13, vc
