	str x3, [x23, w17, sxtw #0]
	cbz x21, #12
	subs x29, x18, x3, sxtx #1
	cbz w27, #8
	ldrh w12, [x27, x29, lsl #1]
