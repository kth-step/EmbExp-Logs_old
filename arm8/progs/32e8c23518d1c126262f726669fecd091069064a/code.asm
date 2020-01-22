	ldtrsh x1, [x27, #7]
	ccmn x9, x1, #8, vs
	orr x14, x1, #0xFFFFFFFF0
	b #8
	ldp x8, x1, [x4, #0x70]!
