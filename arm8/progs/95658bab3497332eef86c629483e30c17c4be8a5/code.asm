	ldr x16, [x6, w22, uxtw #3]
	ldr x23, [sp, x16, sxtx #0]
	adds x6, x23, #0x745
	csinv x1, x16, x11, vs
	subs x20, x1, #0x499
