	cmp x10, x23
	b.eq #0x14
	ldr x13, [x21, #16]
	ldr x8, [x21, #4]
	ldr x25, [x26, #8]
	b #0x18
	ldr x13, [x21, #16]
	nop
	nop
	ldr x8, [x21, #4]
	ldr x25, [x26, #8]
