	cmp x27, x23
	b.eq #0x14
	ldr x25, [x5, #16]
	ldr x7, [x14, #4]
	ldr x3, [x25, #8]
	b #0x18
	ldr x25, [x5, #16]
	nop
	nop
	ldr x7, [x14, #4]
	ldr x3, [x25, #8]
