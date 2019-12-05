	cmp x7, x9
	b.eq #0x14
	ldr x20, [x9]
	ldr x8, [x14, #16]
	ldr x17, [x25, #4]
	b #0x18
	ldr x20, [x9]
	nop
	nop
	ldr x8, [x14, #16]
	ldr x17, [x25, #4]
