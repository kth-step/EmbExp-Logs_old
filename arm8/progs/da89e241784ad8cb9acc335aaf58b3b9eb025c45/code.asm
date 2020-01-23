	ldr x13, [x28, w10, uxtw #0]
	cbnz x2, #4
	ldrb w21, [x27, x13, sxtx #0]
	umaddl x5, w21, w6, x11
	stp x27, x13, [x6, #24]!
