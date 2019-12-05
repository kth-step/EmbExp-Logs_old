	cmp x5, x24
	b.eq #0x14
	ldr x16, [x25]
	ldr x9, [x5]
	ldr x24, [x11, #4]
	b #0x18
	ldr x16, [x25]
	nop
	nop
	ldr x9, [x5]
	ldr x24, [x11, #4]
