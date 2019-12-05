	cmp x9, x18
	b.eq #0x14
	ldr x11, [x19, #8]
	ldr x12, [x24, #16]
	ldr x10, [x10, #4]
	b #0x20
	ldr x11, [x19, #8]
	nop
	nop
	nop
	nop
	ldr x12, [x24, #16]
	ldr x10, [x10, #4]
