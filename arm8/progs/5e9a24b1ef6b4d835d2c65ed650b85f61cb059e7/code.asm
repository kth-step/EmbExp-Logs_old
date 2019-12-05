	cmp x8, x25
	b.eq #0x14
	ldr x1, [x4]
	ldr x8, [x28, #8]
	ldr x23, [x16, #16]
	b #0x1C
	ldr x1, [x4]
	nop
	nop
	nop
	ldr x8, [x28, #8]
	ldr x23, [x16, #16]
