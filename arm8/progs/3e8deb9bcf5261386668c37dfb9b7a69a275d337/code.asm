	ccmp x0, x1, #11, vc
	ccmn x15, x0, #10, pl
	cbz x14, #12
	eor x21, x0, #0x1FFFC0000
	ldrsb w27, [x13, x21]
