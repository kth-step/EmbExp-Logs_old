	ldrsw x24, [x17, w27, uxtw #0]
	csinv x29, x20, x24, cc
	msub x22, x22, x29, x14
	ccmn x25, x29, #2, cs
	b #4
