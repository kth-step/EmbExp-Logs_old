	cmp x2, x23
	b.eq #0x14
	ldr x16, [x9]
	ldr x0, [x29]
	ldr x11, [x6, #16]
	b #0x14
	ldr x16, [x9]
	nop
	ldr x0, [x29]
	ldr x11, [x6, #16]
