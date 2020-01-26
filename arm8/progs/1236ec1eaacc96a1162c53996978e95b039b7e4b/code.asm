	ldp x10, x9, [x27], #0xB0
	b.cc #12
	cbz x7, #4
	eor x5, x10, x22, ror #62
	sbc x11, x5, x13
