	sdiv x7, x6, x11
	eor x27, x7, #0xFE000000FE000000
	b.lt #8
	b #8
	msub x23, x27, x9, x3
