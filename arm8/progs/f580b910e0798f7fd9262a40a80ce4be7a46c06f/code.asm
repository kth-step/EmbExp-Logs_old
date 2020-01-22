	ldrb w17, [x12, x15]
	ubfx w23, w17, #19, #4
	ldr x5, [x2, w23, sxtw #3]
	cbz x11, #8
	cls w13, w23
