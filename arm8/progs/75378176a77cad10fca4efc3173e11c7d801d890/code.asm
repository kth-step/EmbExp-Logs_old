	ccmn x11, #18, #12, pl
	eon x14, x14, x11, lsl #60
	sdiv x14, x14, x21
	cbz w12, #4
	cbnz w17, #4
