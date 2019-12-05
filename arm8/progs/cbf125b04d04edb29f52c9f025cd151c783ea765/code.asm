	cmp x5, x4
	b.eq #0x14
	ldr x13, [x26]
	ldr x14, [x6, #8]
	ldr x3, [x29, #16]
	b #0x18
	ldr x13, [x26]
	nop
	nop
	ldr x14, [x6, #8]
	ldr x3, [x29, #16]
