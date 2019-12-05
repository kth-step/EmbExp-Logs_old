	cmp x9, x11
	b.eq #0x14
	ldr x13, [x3, #16]
	ldr x29, [x11, #8]
	ldr x26, [x6]
	b #0x1C
	ldr x13, [x3, #16]
	nop
	nop
	nop
	ldr x29, [x11, #8]
	ldr x26, [x6]
