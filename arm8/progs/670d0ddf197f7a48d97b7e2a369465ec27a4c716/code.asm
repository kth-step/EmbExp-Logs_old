	cmp x10, x11
	b.eq #0x14
	ldr x7, [x19, #4]
	ldr x14, [x25, #16]
	ldr x18, [x13, #16]
	b #0x1C
	ldr x7, [x19, #4]
	nop
	nop
	nop
	ldr x14, [x25, #16]
	ldr x18, [x13, #16]
