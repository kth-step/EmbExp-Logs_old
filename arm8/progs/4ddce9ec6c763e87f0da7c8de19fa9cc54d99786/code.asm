	cmp x4, x5
	b.eq #0x14
	ldr x1, [x10]
	ldr x19, [x13]
	ldr x13, [x16, #8]
	b #0x14
	ldr x1, [x10]
	nop
	ldr x19, [x13]
	ldr x13, [x16, #8]
