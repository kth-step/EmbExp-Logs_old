	cmp x6, x9
	b.eq #0x14
	ldr x21, [x9, #16]
	ldr x1, [x7]
	ldr x14, [x2, #8]
	b #0x18
	ldr x21, [x9, #16]
	nop
	nop
	ldr x1, [x7]
	ldr x14, [x2, #8]
