	orr x27, x2, x8, lsl #42
	b.hi #16
	ldp x2, x27, [x16, #0xE0]
	ccmn x6, x2, #14, vc
	orr x26, x27, #0x1FFFFFFFFFFFFC0
