	cmp x15, x3
	b.eq #0x14
	ldr x17, [x9, #4]
	ldr x9, [x5, #16]
	ldr x5, [x18, #8]
	b #0x20
	ldr x17, [x9, #4]
	nop
	nop
	nop
	nop
	ldr x9, [x5, #16]
	ldr x5, [x18, #8]
