	and x2, x29, #0xE000003FFFFFFFFF
	cbnz w16, #8
	cbnz x3, #12
	cbz x4, #4
	ccmn x29, x2, #7, vs
