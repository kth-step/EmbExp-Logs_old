	adds x8, x23, #0x78A, lsl #12
	cbz x4, #12
	str x15, [x2, x8, lsl #3]
	sub x22, x8, #0x309, lsl #12
	strh w0, [x21, x15, sxtx #1]
