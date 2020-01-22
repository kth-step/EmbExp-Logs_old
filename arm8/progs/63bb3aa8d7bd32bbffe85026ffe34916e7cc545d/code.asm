	ldrb w17, [x2, x17, sxtx #0]
	ccmp w10, w17, #7, hi
	subs w0, w17, #0x72D, lsl #12
	ldrsb w8, [x16, w0, uxtw #0]
	cbz x1, #4
