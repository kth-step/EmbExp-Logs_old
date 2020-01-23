	strb w12, [x4, w16, uxtw #0]
	cbnz w8, #12
	cbnz x16, #8
	cbz w18, #4
	b.hi #4
