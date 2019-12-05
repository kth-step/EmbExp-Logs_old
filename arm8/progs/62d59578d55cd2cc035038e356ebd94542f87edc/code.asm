	cmp x8, x1
	b.eq #0x14
	ldr x18, [x13]
	ldr x10, [x1, #4]
	ldr x6, [x21, #4]
	b #0x18
	ldr x18, [x13]
	nop
	nop
	ldr x10, [x1, #4]
	ldr x6, [x21, #4]
