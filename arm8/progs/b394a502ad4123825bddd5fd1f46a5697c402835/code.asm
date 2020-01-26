	eon x1, x0, x10, lsr #44
	cbz x8, #12
	subs x21, x1, #0x2D6, lsl #12
	orr x2, x21, x24, asr #13
	str x17, [x22, x21, sxtx #3]
