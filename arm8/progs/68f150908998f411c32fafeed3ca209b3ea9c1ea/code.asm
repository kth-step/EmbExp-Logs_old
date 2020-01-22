	strb w1, [x12, w10, uxtw #0]
	b #8
	ldr x11, [x10, w1, sxtw #3]
	ldrb w28, [x15, x11]
	sub x10, x11, #0xF50, lsl #12
