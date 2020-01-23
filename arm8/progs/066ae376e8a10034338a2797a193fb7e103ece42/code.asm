	ccmp w25, w7, #4, ne
	cbnz w21, #12
	b.cc #8
	sbfx w11, w25, #19, #8
	ands w20, w11, #0x3030303
