	cmp x3, x25
	b.eq #0x14
	ldr x12, [x13]
	ldr x4, [x12, #16]
	ldr x17, [x4, #4]
	b #0x20
	ldr x12, [x13]
	nop
	nop
	nop
	nop
	ldr x4, [x12, #16]
	ldr x17, [x4, #4]
