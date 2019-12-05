	cmp x1, x0
	b.eq #0x14
	ldr x11, [x7, #4]
	ldr x6, [x9, #4]
	ldr x18, [x7]
	b #0x14
	ldr x11, [x7, #4]
	nop
	ldr x6, [x9, #4]
	ldr x18, [x7]
