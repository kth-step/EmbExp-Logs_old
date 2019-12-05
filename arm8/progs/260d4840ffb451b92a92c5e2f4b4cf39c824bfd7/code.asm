	cmp x25, x6
	b.eq #0x14
	ldr x19, [x10, #4]
	ldr x18, [x6, #16]
	ldr x19, [x24, #16]
	b #0x14
	ldr x19, [x10, #4]
	nop
	ldr x18, [x6, #16]
	ldr x19, [x24, #16]
