	str x29, [x23, w28, sxtw #0]
	str x14, [x25, x29, sxtx #3]
	ccmn xzr, x29, #0, hi
	ldrb w23, [x3, xzr]
	sub x5, x29, x4, lsr #57
