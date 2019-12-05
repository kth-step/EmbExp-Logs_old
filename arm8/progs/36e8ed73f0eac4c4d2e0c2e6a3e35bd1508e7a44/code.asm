	cmp x17, x0
	b.eq #0x14
	ldr x0, [x2]
	ldr x28, [x25]
	ldr x6, [x18, #8]
	b #0x14
	ldr x0, [x2]
	nop
	ldr x28, [x25]
	ldr x6, [x18, #8]
