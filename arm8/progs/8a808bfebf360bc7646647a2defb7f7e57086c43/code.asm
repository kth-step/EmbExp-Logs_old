	cmp x1, x7
	b.eq #0x14
	ldr x16, [x6]
	ldr x28, [x21]
	ldr x24, [x28, #16]
	b #0x14
	ldr x16, [x6]
	nop
	ldr x28, [x21]
	ldr x24, [x28, #16]
