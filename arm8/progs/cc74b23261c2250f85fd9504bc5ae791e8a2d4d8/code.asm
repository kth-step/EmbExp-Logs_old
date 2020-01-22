	eor x16, x20, #0x3FFFFF00000000
	ccmn x23, x16, #10, vs
	b.hi #8
	b #8
	b #4
