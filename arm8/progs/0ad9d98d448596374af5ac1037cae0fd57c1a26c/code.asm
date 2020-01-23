	csinv x28, x9, x26, le
	cbnz w6, #16
	cbnz x1, #8
	ldp x7, x28, [x25], #0xE8
	ccmn x6, x28, #12, lt
