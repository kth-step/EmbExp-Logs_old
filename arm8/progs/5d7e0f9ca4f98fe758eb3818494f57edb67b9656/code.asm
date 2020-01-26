	str x27, [x4, #0x44C8]
	b.al #16
	cbz x11, #8
	b #8
	ccmn x9, x27, #5, ge
