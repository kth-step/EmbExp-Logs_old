	cmp x20, x18
	b.eq #0x14
	ldr x23, [x21, #4]
	ldr x24, [x28, #4]
	ldr x11, [x10, #8]
	b #0x1C
	ldr x23, [x21, #4]
	nop
	nop
	nop
	ldr x24, [x28, #4]
	ldr x11, [x10, #8]
