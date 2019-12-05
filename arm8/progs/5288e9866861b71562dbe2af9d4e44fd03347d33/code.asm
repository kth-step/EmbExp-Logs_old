	cmp x19, x21
	b.eq #0x14
	ldr x19, [x9, #16]
	ldr x2, [x18, #16]
	ldr x15, [x8, #16]
	b #0x14
	ldr x19, [x9, #16]
	nop
	ldr x2, [x18, #16]
	ldr x15, [x8, #16]
