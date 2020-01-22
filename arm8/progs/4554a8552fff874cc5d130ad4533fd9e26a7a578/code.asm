	str x0, [x6, #0xFE8]
	b #8
	add x17, x0, w16, uxtb #4
	ccmn x20, x17, #12, cs
	b.hi #4
