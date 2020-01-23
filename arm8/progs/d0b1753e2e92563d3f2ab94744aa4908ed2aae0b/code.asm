	strb w28, [x27, #0xDB]!
	msub w0, w24, w28, w29
	csinv w5, w28, w6, al
	b.vs #4
	csneg w4, w5, w9, ne
