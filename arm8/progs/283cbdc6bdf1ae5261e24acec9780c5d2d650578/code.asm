	str x13, [x16, x29, sxtx #0]
	cbz x11, #16
	cbz x16, #4
	ldrb w6, [x30, x13]
	ccmn w4, w6, #0, gt
