	cmp x20, x9
	b.eq #0x14
	ldr x0, [x8]
	ldr x10, [x21, #16]
	ldr x23, [x17]
	b #0x1C
	ldr x0, [x8]
	nop
	nop
	nop
	ldr x10, [x21, #16]
	ldr x23, [x17]
