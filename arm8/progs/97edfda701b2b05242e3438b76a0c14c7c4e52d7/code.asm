	ccmp w16, w17, #3, ne
	cbz x1, #12
	b.vc #8
	umsubl x21, w16, w7, x21
	eor x14, x23, x21, lsl #29
