	cmp x8, x24
	b.eq #0x14
	ldr x11, [x7]
	ldr x6, [x24, #4]
	ldr x2, [x5]
	b #0x14
	ldr x11, [x7]
	nop
	ldr x6, [x24, #4]
	ldr x2, [x5]
