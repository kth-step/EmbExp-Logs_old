	cmp x10, x25
	b.eq #0x14
	ldr x16, [x4, #16]
	ldr x2, [x1, #16]
	ldr x15, [x14]
	b #0x18
	ldr x16, [x4, #16]
	nop
	nop
	ldr x2, [x1, #16]
	ldr x15, [x14]
