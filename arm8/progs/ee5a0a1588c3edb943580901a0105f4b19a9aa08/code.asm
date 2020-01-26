	ldtrsb x11, [x11, #0xBF]
	madd x20, x11, x17, x29
	cbz x20, #4
	ccmn x11, x20, #6, hi
	ldrb w10, [x3, x11]
