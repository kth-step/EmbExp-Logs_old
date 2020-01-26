	strb w26, [x27, w23, sxtw #0]
	b #4
	cbz x29, #8
	cbz x14, #8
	bic w12, w26, w0, lsl #2
