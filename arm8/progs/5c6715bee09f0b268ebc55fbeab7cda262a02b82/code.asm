	cmp x24, x10
	b.eq #0x14
	ldr x16, [x29, #4]
	ldr x0, [x26]
	ldr x14, [x23, #16]
	b #0x14
	ldr x16, [x29, #4]
	nop
	ldr x0, [x26]
	ldr x14, [x23, #16]
