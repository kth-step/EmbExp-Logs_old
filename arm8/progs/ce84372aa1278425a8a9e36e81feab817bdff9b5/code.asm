	cmp x9, x12
	b.eq #0x14
	ldr x4, [x6, #16]
	ldr x29, [x0, #4]
	ldr x9, [x16, #16]
	b #0x14
	ldr x4, [x6, #16]
	nop
	ldr x29, [x0, #4]
	ldr x9, [x16, #16]
