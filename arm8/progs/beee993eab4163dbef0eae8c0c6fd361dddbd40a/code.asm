	movk w30, #0x68C6, lsl #16
	b #8
	csinc w17, w30, w6, hi
	cbz x17, #8
	subs x25, x26, w17, sxth #4
