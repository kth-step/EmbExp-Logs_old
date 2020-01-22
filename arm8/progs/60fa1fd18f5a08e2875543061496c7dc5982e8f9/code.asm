	sub x29, x19, w28, sxtw #3
	b #12
	ldp x13, x29, [x27, #0x68]!
	ldr x17, [x13, x13, lsl #3]
	orr x0, x17, #1
