	ldrb w21, [x28, x21, sxtx #0]
	cbz x7, #8
	csinv w18, w21, w11, gt
	subs w23, w21, #0x226
	bics w6, w5, w18, lsr #21
