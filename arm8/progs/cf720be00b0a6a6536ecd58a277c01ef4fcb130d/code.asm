	ccmp w0, w4, #12, ge
	cbz x21, #16
	str x5, [x10, w0, sxtw #0]
	add x6, x5, x21, lsl #10
	cbz w3, #4
