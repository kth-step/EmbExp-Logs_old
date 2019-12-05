	cmp x24, x24
	b.eq #0x14
	ldr x28, [x8, #8]
	ldr x12, [x6, #8]
	ldr x24, [x18, #16]
	b #0x14
	ldr x28, [x8, #8]
	nop
	ldr x12, [x6, #8]
	ldr x24, [x18, #16]
