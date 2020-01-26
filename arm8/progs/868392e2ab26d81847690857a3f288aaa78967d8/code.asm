	adds x14, x25, #0x731
	bics x17, x14, x6, lsl #38
	cbz x30, #12
	b.ne #8
	ccmn x11, x17, #11, mi
