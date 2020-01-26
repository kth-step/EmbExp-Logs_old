	ldrb w23, [x22, x21]
	ldr x2, [x28, w23, uxtw #0]
	cbz x25, #4
	ldp x8, x2, [x8, #0xA8]
	cbz x1, #4
