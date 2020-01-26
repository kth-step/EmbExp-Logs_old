	ccmn x6, x26, #15, gt
	cbz w3, #16
	ldrb w18, [x14, x6, sxtx #0]
	ldrb w0, [x23, w18, uxtw #0]
	udiv w11, w22, w18
