	cmp x10, x28
	b.eq #0x14
	ldr x19, [x14]
	ldr x0, [x3]
	ldr x16, [x8, #8]
	b #0x14
	ldr x19, [x14]
	nop
	ldr x0, [x3]
	ldr x16, [x8, #8]
