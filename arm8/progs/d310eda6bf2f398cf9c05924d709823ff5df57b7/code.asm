	strb w4, [sp, x4, sxtx #0]
	b.al #4
	cbz w16, #12
	b #8
	ldr x20, [x1, w4, sxtw #3]
