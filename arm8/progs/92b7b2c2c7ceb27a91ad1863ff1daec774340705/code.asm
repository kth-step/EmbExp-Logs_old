	msub x2, x28, x0, x30
	adds x29, x2, #0x126, lsl #12
	b #12
	b.cc #8
	sbc x9, x20, x2
