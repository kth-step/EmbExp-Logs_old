	cmp x19, x18
	b.eq #0x14
	ldr x2, [x11]
	ldr x25, [x13]
	ldr x8, [x18, #8]
	b #0x14
	ldr x2, [x11]
	nop
	ldr x25, [x13]
	ldr x8, [x18, #8]
