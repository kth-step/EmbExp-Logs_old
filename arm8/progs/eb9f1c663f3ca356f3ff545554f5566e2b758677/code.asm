	subs w16, w27, #0x5CC, lsl #12
	b.ge #16
	cbz x7, #4
	ldrsh w6, [x13, w16, sxtw #1]
	ccmp w0, w16, #2, mi
