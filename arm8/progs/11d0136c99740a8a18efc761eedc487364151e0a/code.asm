	ldr x15, [sp, w10, sxtw #3]
	b #12
	cbz x0, #4
	ccmn x22, x15, #6, ge
	ldrsb w1, [x5, x22, sxtx #0]
