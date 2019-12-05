	cmp x29, x6
	b.eq #0x14
	ldr x3, [x15]
	ldr x9, [x7, #16]
	ldr x8, [x5, #8]
	b #0x14
	ldr x3, [x15]
	nop
	ldr x9, [x7, #16]
	ldr x8, [x5, #8]
