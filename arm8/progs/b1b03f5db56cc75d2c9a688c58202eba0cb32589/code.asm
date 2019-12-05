	cmp x20, x21
	b.eq #0x14
	ldr x14, [x0, #4]
	ldr x26, [x14, #4]
	ldr x20, [x28]
	b #0x20
	ldr x14, [x0, #4]
	nop
	nop
	nop
	nop
	ldr x26, [x14, #4]
	ldr x20, [x28]
