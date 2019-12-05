	cmp x0, x5
	b.eq #0x14
	ldr x28, [x26, #8]
	ldr x6, [x26, #4]
	ldr x13, [x4, #16]
	b #0x14
	ldr x28, [x26, #8]
	nop
	ldr x6, [x26, #4]
	ldr x13, [x4, #16]
