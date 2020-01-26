	ldr x18, [x23, #0x2D90]
	ldrsb w10, [sp, x18]
	cbz w13, #8
	stp w0, w10, [x8, #0xB0]
	ldrb w0, [x7, w10, uxtw #0]
