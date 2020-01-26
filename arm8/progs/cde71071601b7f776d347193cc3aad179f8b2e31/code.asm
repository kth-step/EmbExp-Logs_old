	subs x21, x26, x2, lsl #25
	ldrh w25, [x16, x21]
	str x16, [x22, x21, sxtx #3]
	cbz x0, #8
	madd w0, w25, w23, w22
