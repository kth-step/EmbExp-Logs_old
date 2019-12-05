	cmp x7, x8
	b.eq #0x14
	ldr x14, [x15, #4]
	ldr x26, [x18]
	ldr x13, [x5, #16]
	b #0x14
	ldr x14, [x15, #4]
	nop
	ldr x26, [x18]
	ldr x13, [x5, #16]
