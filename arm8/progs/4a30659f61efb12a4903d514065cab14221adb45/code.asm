	orr x27, x28, x28, asr #16
	cbz x25, #16
	strb w9, [x14, x27, sxtx #0]
	str w23, [x0, w9, sxtw #2]
	sdiv x29, x1, x27
