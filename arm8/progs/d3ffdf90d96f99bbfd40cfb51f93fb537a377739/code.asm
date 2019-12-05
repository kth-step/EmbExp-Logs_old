	cmp x3, x15
	b.eq #0x14
	ldr x15, [x6, #4]
	ldr x12, [x14, #8]
	ldr x20, [x4, #8]
	b #0x14
	ldr x15, [x6, #4]
	nop
	ldr x12, [x14, #8]
	ldr x20, [x4, #8]
