	cmp x19, x17
	b.eq #0x14
	ldr x15, [x19]
	ldr x14, [x8]
	ldr x8, [x18]
	b #0x14
	ldr x15, [x19]
	nop
	ldr x14, [x8]
	ldr x8, [x18]
