	cmp x14, x12
	b.eq #0x14
	ldr x13, [x21, #8]
	ldr x20, [x29, #8]
	ldr x18, [x20]
	b #0x14
	ldr x13, [x21, #8]
	nop
	ldr x20, [x29, #8]
	ldr x18, [x20]
