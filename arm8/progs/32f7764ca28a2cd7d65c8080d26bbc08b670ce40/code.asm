	cmp x16, x6
	b.eq #0x14
	ldr x1, [x22, #4]
	ldr x0, [x23, #16]
	ldr x26, [x10, #8]
	b #0x18
	ldr x1, [x22, #4]
	nop
	nop
	ldr x0, [x23, #16]
	ldr x26, [x10, #8]
