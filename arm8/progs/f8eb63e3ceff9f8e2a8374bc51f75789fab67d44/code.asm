	orr x24, x26, #0xFFFFFFFFFF8007FF
	ccmn x13, x24, #5, vc
	b #8
	b #4
	subs x19, x3, x24, lsl #13
