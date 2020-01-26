	ccmn x6, x15, #8, eq
	b #4
	ccmp x10, x6, #10, le
	ldp x15, x10, [x23], #16
	orr x26, x6, #0x3FFFFF800000000
