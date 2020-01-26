	ccmn x18, x4, #7, ge
	orr x7, x18, #0x3FFFFE003FFFFE0
	cbz w26, #8
	ands x20, x7, x1, lsl #39
	b #4
