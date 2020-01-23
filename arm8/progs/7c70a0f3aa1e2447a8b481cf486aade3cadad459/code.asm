	ccmn x27, x19, #12, mi
	cbnz x9, #8
	cbnz w27, #8
	eor x27, x27, #0x6060606060606060
	b.ls #4
