	eor x18, x28, x29, lsl #46
	b #12
	clz x17, x18
	ccmn x19, x18, #12, mi
	ldrsb w10, [x19, x19]
