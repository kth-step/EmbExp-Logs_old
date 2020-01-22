	strh w9, [x1, #0x15E6]
	cbz w2, #16
	csel w12, w0, w9, al
	ldrb w4, [x7, w9, sxtw #0]
	sub w12, w9, #0x48B
