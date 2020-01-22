	strb w10, [x29, #0x354]
	adds x10, x6, w10, sxtw #1
	ldr x14, [x1, x10, lsl #3]
	b.ne #4
	b.gt #4
