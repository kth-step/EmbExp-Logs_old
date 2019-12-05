	cmp x10, x22
	b.eq #0x14
	ldr x16, [x13, #4]
	ldr x7, [x7, #4]
	ldr x18, [x17, #4]
	b #0x1C
	ldr x16, [x13, #4]
	nop
	nop
	nop
	ldr x7, [x7, #4]
	ldr x18, [x17, #4]
