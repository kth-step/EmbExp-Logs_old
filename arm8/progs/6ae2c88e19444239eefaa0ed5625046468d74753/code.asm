	cmp x21, x6
	b.eq #0x14
	ldr x11, [x3, #4]
	ldr x23, [x3, #8]
	ldr x2, [x12, #8]
	b #0x28
	ldr x11, [x3, #4]
	nop
	nop
	nop
	nop
	nop
	nop
	ldr x23, [x3, #8]
	ldr x2, [x12, #8]
