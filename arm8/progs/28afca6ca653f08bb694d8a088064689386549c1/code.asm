	asr x23, x18, x22
	b #16
	orr x7, x23, x9, asr #37
	cbz w0, #4
	sub x1, x30, x23, lsl #8
