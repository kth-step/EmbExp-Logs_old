	cmp x29, x28
	b.eq #0x14
	ldr x0, [x20]
	ldr x25, [x20, #4]
	ldr x21, [x4, #8]
	b #0x14
	ldr x0, [x20]
	nop
	ldr x25, [x20, #4]
	ldr x21, [x4, #8]
