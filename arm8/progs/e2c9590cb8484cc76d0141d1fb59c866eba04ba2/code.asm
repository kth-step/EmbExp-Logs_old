	ldtr x9, [x18, #16]
	b #8
	eor x20, x9, x25, lsl #12
	ccmn x16, x20, #14, le
	cbz x11, #4
