	ldtrh w10, [x7, #0x78]
	lsr w1, w28, w10
	b.gt #4
	ldr xzr, [x26, w1, uxtw #0]
	ccmn x29, xzr, #1, ls
