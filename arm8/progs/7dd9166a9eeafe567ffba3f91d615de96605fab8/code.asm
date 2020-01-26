	str x11, [x4, x22]
	msub x2, x18, x11, x19
	sub x13, x2, w19, uxtw #4
	ldr x3, [x17, x11, sxtx #0]
	b #4
