	cmp x2, x1
	b.eq #0x14
	ldr x4, [x16, #8]
	ldr x26, [x0, #8]
	ldr x25, [x0, #16]
	b #0x14
	ldr x4, [x16, #8]
	nop
	ldr x26, [x0, #8]
	ldr x25, [x0, #16]
