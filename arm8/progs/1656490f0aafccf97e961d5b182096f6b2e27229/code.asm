	ldr x30, [x17, w6, sxtw #0]
	b #8
	orr x28, x30, #0x7FFFE0007FFFE00
	msub x25, x30, x0, x12
	ldrsb w18, [x27, x30, sxtx #0]
