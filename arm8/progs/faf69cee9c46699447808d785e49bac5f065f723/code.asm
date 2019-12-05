	cmp x12, x28
	b.eq #0x14
	ldr x17, [x1, #8]
	ldr x13, [x2]
	ldr x18, [x22]
	b #0x14
	ldr x17, [x1, #8]
	nop
	ldr x13, [x2]
	ldr x18, [x22]
