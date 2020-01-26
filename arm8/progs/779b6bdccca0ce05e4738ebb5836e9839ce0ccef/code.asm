	stur x23, [x13, #0x6F]
	ldrsh w1, [x10, x23, sxtx #1]
	b.vc #8
	csinc w28, w1, w21, vs
	sub x3, x27, w1, sxtw #3
