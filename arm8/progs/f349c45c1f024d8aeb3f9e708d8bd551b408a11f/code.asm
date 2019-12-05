	cmp x11, x7
	b.eq #0x14
	ldr x18, [x9]
	ldr x20, [x29, #4]
	ldr x11, [x18, #4]
	b #0x1C
	ldr x18, [x9]
	nop
	nop
	nop
	ldr x20, [x29, #4]
	ldr x11, [x18, #4]
