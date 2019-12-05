	cmp x11, x5
	b.eq #0x14
	ldr x24, [x8, #4]
	ldr x16, [x13, #4]
	ldr x17, [x25, #8]
	b #0x18
	ldr x24, [x8, #4]
	nop
	nop
	ldr x16, [x13, #4]
	ldr x17, [x25, #8]
