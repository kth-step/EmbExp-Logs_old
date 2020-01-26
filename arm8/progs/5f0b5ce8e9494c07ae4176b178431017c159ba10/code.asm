	strb w1, [x17, w19, sxtw #0]
	ldr x24, [x29, w1, uxtw #3]
	subs x12, x24, #0xA25, lsl #12
	b #4
	ldp x3, x12, [x10], #0x160
