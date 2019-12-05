	cmp x8, x27
	b.eq #0x14
	ldr x14, [x23, #8]
	ldr x2, [x15, #8]
	ldr x12, [x10, #4]
	b #0x14
	ldr x14, [x23, #8]
	nop
	ldr x2, [x15, #8]
	ldr x12, [x10, #4]
