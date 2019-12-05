	cmp x9, x23
	b.eq #0x14
	ldr x20, [x0, #16]
	ldr x11, [x3, #4]
	ldr x15, [x27, #4]
	b #0x14
	ldr x20, [x0, #16]
	nop
	ldr x11, [x3, #4]
	ldr x15, [x27, #4]
