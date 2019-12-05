	cmp x7, x11
	b.eq #0x14
	ldr x16, [x28, #8]
	ldr x19, [x9, #4]
	ldr x28, [x9]
	b #0x14
	ldr x16, [x28, #8]
	nop
	ldr x19, [x9, #4]
	ldr x28, [x9]
