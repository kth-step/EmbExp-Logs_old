	cmp x18, x8
	b.eq #0x14
	ldr x13, [x11, #8]
	ldr x19, [x18, #16]
	ldr x16, [x20]
	b #0x20
	ldr x13, [x11, #8]
	nop
	nop
	nop
	nop
	ldr x19, [x18, #16]
	ldr x16, [x20]
