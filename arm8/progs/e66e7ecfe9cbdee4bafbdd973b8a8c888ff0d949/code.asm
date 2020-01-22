	stur x13, [x20, #49]
	ldp x19, x13, [x26, #0x178]
	and x8, x13, #0x7F007F007F007F0
	ccmn x25, x13, #1, hi
	bfi x0, x19, #25, #37
