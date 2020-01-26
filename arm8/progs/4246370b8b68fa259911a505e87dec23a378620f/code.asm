	ldr x4, [x3, x11, sxtx #3]
	cbz w15, #4
	ldrb w29, [x10, x4, sxtx #0]
	msub w13, w29, w20, w10
	ldr x18, [x10, w29, uxtw #3]
