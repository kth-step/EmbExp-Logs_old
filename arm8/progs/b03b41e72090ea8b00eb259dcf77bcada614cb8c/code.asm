	cmp x24, x0
	b.eq #0x14
	ldr x12, [x26, #8]
	ldr x11, [x16, #4]
	ldr x8, [x1, #4]
	b #0x18
	ldr x12, [x26, #8]
	nop
	nop
	ldr x11, [x16, #4]
	ldr x8, [x1, #4]
