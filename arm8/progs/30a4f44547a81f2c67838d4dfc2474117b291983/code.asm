	cmp x3, x14
	b.eq #0x14
	ldr x5, [x13, #4]
	ldr x0, [x15, #4]
	ldr x15, [x17, #8]
	b #0x1C
	ldr x5, [x13, #4]
	nop
	nop
	nop
	ldr x0, [x15, #4]
	ldr x15, [x17, #8]
