	ldr x11, [sp, w21, sxtw #0]
	b.mi #8
	cbnz x30, #8
	cbz w5, #4
	ccmn x4, x11, #5, vc
