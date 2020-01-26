	eor x28, x29, #0xFFFF0000FFFF0000
	ands x9, x28, x15, lsl #4
	ror x11, x9, x21
	msub x15, x11, x22, x20
	sdiv x0, x21, x11
