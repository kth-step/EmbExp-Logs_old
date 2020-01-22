	ldrb w26, [sp, x25, sxtx #0]
	csinc w2, w26, w12, le
	cbz x2, #4
	ldrb w7, [x19, w2, uxtw #0]
	ccmn w4, w7, #2, cc
