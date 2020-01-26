	eon x17, x20, x8, lsr #35
	b #4
	orr x5, x17, #0x7FFE0000000
	sbc x25, x5, x21
	b.al #4
