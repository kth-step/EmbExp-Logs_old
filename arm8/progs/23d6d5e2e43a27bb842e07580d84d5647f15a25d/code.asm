	cmp x3, x28
	b.eq #0x14
	ldr x28, [x15, #16]
	ldr x3, [x4, #16]
	ldr x4, [x16]
	b #0x20
	ldr x28, [x15, #16]
	nop
	nop
	nop
	nop
	ldr x3, [x4, #16]
	ldr x4, [x16]
