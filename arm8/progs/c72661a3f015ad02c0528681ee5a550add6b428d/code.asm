	cmp x26, x28
	b.eq #0x14
	ldr x19, [x0, #8]
	ldr x28, [x6, #8]
	ldr x5, [x2, #4]
	b #0x14
	ldr x19, [x0, #8]
	nop
	ldr x28, [x6, #8]
	ldr x5, [x2, #4]
