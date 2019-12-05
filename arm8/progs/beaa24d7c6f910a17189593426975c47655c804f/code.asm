	cmp x22, x19
	b.eq #0x14
	ldr x4, [x8, #8]
	ldr x16, [x15, #8]
	ldr x29, [x1]
	b #0x14
	ldr x4, [x8, #8]
	nop
	ldr x16, [x15, #8]
	ldr x29, [x1]
