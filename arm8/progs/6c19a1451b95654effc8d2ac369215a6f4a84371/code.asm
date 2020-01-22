	eor w10, w0, #0xF00
	csinv w0, w13, w10, ne
	str w19, [x29, w0, uxtw #2]
	b.hi #4
	msub w2, w25, w24, w19
