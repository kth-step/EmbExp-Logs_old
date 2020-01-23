	eor x3, x25, #0xFFFFFF80
	ands x28, x3, #0x8181818181818181
	cbnz x4, #4
	ccmn x15, x28, #3, vs
	b.vc #4
