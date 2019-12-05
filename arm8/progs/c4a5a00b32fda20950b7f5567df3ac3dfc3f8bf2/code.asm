	cmp x8, x10
	b.eq #0x14
	ldr x20, [x8, #16]
	ldr x10, [x2, #8]
	ldr x26, [x10, #8]
	b #0x14
	ldr x20, [x8, #16]
	nop
	ldr x10, [x2, #8]
	ldr x26, [x10, #8]
