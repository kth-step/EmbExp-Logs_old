	stp w21, w15, [x3, #0x68]!
	b #4
	ldr x25, [x25, w21, sxtw #0]
	ldrb w4, [x8, x25, sxtx #0]
	strh w19, [x20, x25]
