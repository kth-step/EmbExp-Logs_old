	orr x11, x5, x2, asr #29
	b.ne #8
	cbz w15, #8
	cbz x0, #4
	sub x20, x11, x1, lsl #27
