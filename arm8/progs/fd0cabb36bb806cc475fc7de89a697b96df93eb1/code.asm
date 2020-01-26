	movk w30, #0x7825, lsl #16
	b.ne #4
	str w27, [x10, w30, uxtw #0]
	sub w2, w30, #0x93E, lsl #12
	b #4
