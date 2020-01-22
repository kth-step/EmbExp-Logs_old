	ccmn x11, x5, #1, mi
	ldr x16, [x15, x11, sxtx #3]
	ands x20, x11, #0x1F8000
	b #4
	strb w8, [x28, x16, sxtx #0]
