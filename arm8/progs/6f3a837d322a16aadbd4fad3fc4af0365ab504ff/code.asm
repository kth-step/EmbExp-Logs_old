	cmp x9, x21
	b.eq #0x14
	ldr x1, [x8, #16]
	ldr x3, [x14]
	ldr x1, [x21, #8]
	b #0x14
	ldr x1, [x8, #16]
	nop
	ldr x3, [x14]
	ldr x1, [x21, #8]
