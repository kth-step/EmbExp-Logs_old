	umaddl x30, w0, w13, x11
	extr x13, x30, x27, #16
	strb w30, [x11, x30, sxtx #0]
	cbz x9, #8
	cbz x13, #4
