	sttrb w7, [x0, #0xE9]
	ldr x11, [x11, w7, sxtw #0]
	ccmn x1, x11, #14, gt
	ldrsb w19, [x4, x1, sxtx #0]
	b #4
