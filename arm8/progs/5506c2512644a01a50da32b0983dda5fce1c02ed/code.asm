	cmp x27, x6
	b.eq #0x14
	ldr x23, [x25, #4]
	ldr x20, [x10, #8]
	ldr x17, [x19, #8]
	b #0x14
	ldr x23, [x25, #4]
	nop
	ldr x20, [x10, #8]
	ldr x17, [x19, #8]
