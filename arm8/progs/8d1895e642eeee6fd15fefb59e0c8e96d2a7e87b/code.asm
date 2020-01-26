	ldr w3, [x2, w4, uxtw #2]
	ldrsb w10, [x17, w3, uxtw #0]
	subs w13, w3, #0x28A
	strb w13, [x15, w13, sxtw #0]
	extr w3, w20, w10, #14
