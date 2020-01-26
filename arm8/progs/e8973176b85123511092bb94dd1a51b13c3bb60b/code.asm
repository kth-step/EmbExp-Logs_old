	adds x1, x25, w30, uxtw #2
	b.al #12
	cls x14, x1
	ldr x14, [x25, x14, sxtx #3]
	ccmn x0, x14, #13, ne
