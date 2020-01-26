	ldr x7, [x11, #0x6028]
	ccmn x3, x7, #3, al
	csel x27, x20, x7, eq
	strb w19, [x27, x3, sxtx #0]
	add x0, x27, x15, lsr #62
