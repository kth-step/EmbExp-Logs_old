	sbc x6, x20, x5
	udiv x2, x6, x29
	umsubl x5, w6, w8, x6
	cbz x26, #8
	lsl x11, x5, x29
