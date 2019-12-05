	cmp x19, x20
	b.eq #0x14
	ldr x27, [x19]
	ldr x21, [x3, #16]
	ldr x10, [x14, #8]
	b #0x1C
	ldr x27, [x19]
	nop
	nop
	nop
	ldr x21, [x3, #16]
	ldr x10, [x14, #8]
