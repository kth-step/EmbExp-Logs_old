	ldrb w30, [x26, x13]
	orr w30, w30, #0xFFFFFCFF
	udiv w25, w0, w30
	cbz x2, #8
	add w10, w7, w25, asr #3
