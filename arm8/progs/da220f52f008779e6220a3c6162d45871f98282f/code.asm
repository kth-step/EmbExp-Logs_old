	strh w2, [x10, #0x73C]
	cbz w2, #4
	add w0, w2, #0xF00, lsl #12
	csinc w7, w13, w0, mi
	sub w22, w4, w0, asr #27
