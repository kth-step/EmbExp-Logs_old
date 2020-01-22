	ldr w12, [x10, #0x114C]
	orn w12, w12, w11, ror #17
	extr w10, w12, w9, #31
	ldrb w23, [x0, w10, sxtw #0]
	ldr x17, [x12, w23, sxtw #0]
