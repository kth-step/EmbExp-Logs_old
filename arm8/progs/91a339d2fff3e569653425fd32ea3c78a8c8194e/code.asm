	ldrsw x6, [x7, #0xC3]!
	b #8
	cbz w16, #12
	clz x8, x6
	and x5, x8, #0xE0E0E0E0E0E0E0E
