	ccmp w0, #27, #10, al
	cbz w30, #12
	str x21, [x0, w0, sxtw #0]
	lsl w29, w0, w22
	sub w4, w23, w0, lsl #3
