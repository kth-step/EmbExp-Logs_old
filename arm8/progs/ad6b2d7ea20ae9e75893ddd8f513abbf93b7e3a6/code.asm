	tbnz x10, #37, #0x717C
	ldr x30, [x17, x10, sxtx #0]
	ldrb w19, [x23, x10]
	csneg w30, w29, w19, vs
	ldrb w19, [x0, w30, uxtw #0]
