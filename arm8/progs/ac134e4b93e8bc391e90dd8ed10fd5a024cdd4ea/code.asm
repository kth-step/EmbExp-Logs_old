	cmp x23, x15
	b.eq #0x14
	ldr x1, [x7, #8]
	ldr x12, [x14, #4]
	ldr x15, [x16]
	b #0x14
	ldr x1, [x7, #8]
	nop
	ldr x12, [x14, #4]
	ldr x15, [x16]
