	ldrb w6, [x11, x8, sxtx #0]
	smsubl x10, w9, w6, x28
	cbnz x8, #8
	b.cc #4
	cbz xzr, #4
