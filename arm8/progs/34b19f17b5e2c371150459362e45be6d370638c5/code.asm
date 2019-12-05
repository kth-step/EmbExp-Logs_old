	cmp x6, x29
	b.eq #0x14
	ldr x15, [x25, #16]
	ldr x28, [x15]
	ldr x22, [x13, #4]
	b #0x18
	ldr x15, [x25, #16]
	nop
	nop
	ldr x28, [x15]
	ldr x22, [x13, #4]
