	strb w0, [x16, x16, sxtx #0]
	strb w1, [x1, w0, uxtw #0]
	b.ne #8
	cbz x27, #4
	ldrh w10, [x5, w1, uxtw #1]
