	ccmn x25, x12, #5, cc
	and x11, x25, x21, lsl #48
	b.ge #12
	subs x11, x21, x25, uxtx #3
	ldrsb w25, [x12, x11]
