	cmp x17, x17
	b.eq #0x14
	ldr x10, [x16, #8]
	ldr x19, [x10, #4]
	ldr x22, [x14, #8]
	b #0x1C
	ldr x10, [x16, #8]
	nop
	nop
	nop
	ldr x19, [x10, #4]
	ldr x22, [x14, #8]
