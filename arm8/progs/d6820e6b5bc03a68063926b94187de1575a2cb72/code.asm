	cmp x5, x0
	b.eq #0x14
	ldr x28, [x10, #16]
	ldr x26, [x5, #16]
	ldr x12, [x15, #4]
	b #0x14
	ldr x28, [x10, #16]
	nop
	ldr x26, [x5, #16]
	ldr x12, [x15, #4]
