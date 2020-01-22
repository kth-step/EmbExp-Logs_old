	ldtr x8, [x22, #0x83]
	b #16
	cbz w5, #12
	b #8
	ccmn x4, x8, #6, mi
