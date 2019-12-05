	cmp x25, x13
	b.eq #0x14
	ldr x16, [x18, #4]
	ldr x13, [x23, #8]
	ldr x12, [x9, #8]
	b #0x14
	ldr x16, [x18, #4]
	nop
	ldr x13, [x23, #8]
	ldr x12, [x9, #8]
