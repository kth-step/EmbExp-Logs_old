	ccmn x13, x3, #12, pl
	add x17, x13, x21, uxtx #4
	b #12
	ccmn x29, x17, #4, ls
	ldrsb w10, [x19, x29, sxtx #0]
