	cmp x24, x2
	b.eq #0x14
	ldr x6, [x16, #16]
	ldr x29, [x17]
	ldr x10, [x14, #4]
	b #0x14
	ldr x6, [x16, #16]
	nop
	ldr x29, [x17]
	ldr x10, [x14, #4]
