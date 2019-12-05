	cmp x12, x29
	b.eq #0x14
	ldr x22, [x19]
	ldr x28, [x23, #4]
	ldr x7, [x4, #8]
	b #0x14
	ldr x22, [x19]
	nop
	ldr x28, [x23, #4]
	ldr x7, [x4, #8]
