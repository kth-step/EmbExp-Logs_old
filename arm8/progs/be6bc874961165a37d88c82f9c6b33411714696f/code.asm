	cmp x22, x29
	b.eq #0x14
	ldr x15, [x9, #16]
	ldr x7, [x15]
	ldr x0, [x6, #4]
	b #0x14
	ldr x15, [x9, #16]
	nop
	ldr x7, [x15]
	ldr x0, [x6, #4]
