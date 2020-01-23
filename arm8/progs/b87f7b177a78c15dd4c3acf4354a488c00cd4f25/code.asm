	sbfiz w23, w15, #2, #13
	cbz x16, #4
	str x1, [x30, w23, sxtw #0]
	strb w10, [x11, x1, sxtx #0]
	cbnz w0, #4
