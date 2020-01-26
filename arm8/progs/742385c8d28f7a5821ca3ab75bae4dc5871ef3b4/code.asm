	add x7, x13, w14, uxtw #4
	eor x8, x0, x7, lsr #6
	ccmn x9, x7, #13, eq
	udiv x3, x8, x25
	ldr x6, [x5, x3, sxtx #3]
