	cmp x13, x0
	b.eq #0x14
	ldr x25, [x11, #8]
	ldr x9, [x28, #16]
	ldr x3, [x13]
	b #0x1C
	ldr x25, [x11, #8]
	nop
	nop
	nop
	ldr x9, [x28, #16]
	ldr x3, [x13]
