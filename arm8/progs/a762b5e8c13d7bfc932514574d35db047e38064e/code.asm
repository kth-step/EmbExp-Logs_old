	ldrsw x1, [x8, w20, uxtw #2]
	b #12
	sdiv x30, x1, x17
	b.cc #4
	msub x20, x26, x30, x3
