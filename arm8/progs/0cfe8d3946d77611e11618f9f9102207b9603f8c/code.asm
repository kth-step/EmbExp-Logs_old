	rev16 x26, x11
	ldr x10, [x17, x26, lsl #3]
	cbz w25, #12
	ldrb w9, [x6, x26]
	cbnz x30, #4
