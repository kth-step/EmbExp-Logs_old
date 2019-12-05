	cmp x19, x18
	b.eq #0x14
	ldr x19, [x4]
	ldr x4, [x1]
	ldr x8, [x14, #8]
	b #0x18
	ldr x19, [x4]
	nop
	nop
	ldr x4, [x1]
	ldr x8, [x14, #8]
