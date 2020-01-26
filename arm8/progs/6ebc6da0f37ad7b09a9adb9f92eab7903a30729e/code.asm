	ccmn x19, x20, #1, mi
	and x13, x19, #0x7FFFFF0000000
	ldr x7, [x11, x19, lsl #3]
	msub x13, x11, x7, x3
	asr x26, x19, x12
