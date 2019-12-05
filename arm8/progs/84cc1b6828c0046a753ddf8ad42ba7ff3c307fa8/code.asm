	cmp x23, x22
	b.eq #0x14
	ldr x9, [x29, #8]
	ldr x22, [x19]
	ldr x24, [x4, #4]
	b #0x14
	ldr x9, [x29, #8]
	nop
	ldr x22, [x19]
	ldr x24, [x4, #4]
