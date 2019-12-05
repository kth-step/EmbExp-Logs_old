	cmp x26, x20
	b.eq #0x14
	ldr x24, [x26, #16]
	ldr x5, [x24, #4]
	ldr x1, [x19]
	b #0x18
	ldr x24, [x26, #16]
	nop
	nop
	ldr x5, [x24, #4]
	ldr x1, [x19]
