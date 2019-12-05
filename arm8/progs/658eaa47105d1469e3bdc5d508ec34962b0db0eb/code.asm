	cmp x17, x3
	b.eq #0x14
	ldr x22, [x17, #4]
	ldr x1, [x2, #8]
	ldr x4, [x21]
	b #0x14
	ldr x22, [x17, #4]
	nop
	ldr x1, [x2, #8]
	ldr x4, [x21]
