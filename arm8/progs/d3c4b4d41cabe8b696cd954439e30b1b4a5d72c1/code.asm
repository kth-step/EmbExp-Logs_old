	cmp x17, x10
	b.eq #0x14
	ldr x17, [x11, #4]
	ldr x9, [x3, #16]
	ldr x19, [x28, #4]
	b #0x14
	ldr x17, [x11, #4]
	nop
	ldr x9, [x3, #16]
	ldr x19, [x28, #4]
