	sdiv x10, x11, x3
	csinv x19, x10, x2, al
	add x11, x19, x26, asr #43
	b #8
	ccmn x24, x11, #12, eq
