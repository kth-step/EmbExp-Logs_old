	str x19, [x6, w18, sxtw #3]
	stp x21, x19, [x3], #48
	b #4
	orr x30, x21, #0x3FFFFFF0000
	ldr x30, [x15, x30]
