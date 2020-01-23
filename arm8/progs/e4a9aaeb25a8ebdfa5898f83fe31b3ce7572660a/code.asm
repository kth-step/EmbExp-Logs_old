	ldrsb w10, [x27, w16, uxtw #0]
	extr w13, w10, w26, #6
	b #4
	orr w11, w10, #0x40004000
	ldr x13, [x19, w10, uxtw #3]
