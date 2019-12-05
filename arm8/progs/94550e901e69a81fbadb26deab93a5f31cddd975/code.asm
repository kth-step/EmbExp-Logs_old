	cmp x9, x10
	b.eq #0x14
	ldr x1, [x14]
	ldr x10, [x15, #4]
	ldr x28, [x3, #16]
	b #0x1C
	ldr x1, [x14]
	nop
	nop
	nop
	ldr x10, [x15, #4]
	ldr x28, [x3, #16]
