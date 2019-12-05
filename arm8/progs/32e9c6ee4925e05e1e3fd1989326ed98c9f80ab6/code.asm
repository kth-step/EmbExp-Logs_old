	cmp x11, x4
	b.eq #0x14
	ldr x22, [x12, #4]
	ldr x17, [x13, #8]
	ldr x19, [x4, #4]
	b #0x20
	ldr x22, [x12, #4]
	nop
	nop
	nop
	nop
	ldr x17, [x13, #8]
	ldr x19, [x4, #4]
