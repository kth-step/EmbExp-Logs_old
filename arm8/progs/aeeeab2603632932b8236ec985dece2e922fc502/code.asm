	ccmn x30, x13, #1, ls
	cbz x1, #12
	str x4, [x0, x30, sxtx #0]
	strb w5, [x12, x30]
	csel x3, x29, x30, vc
