	cmp x22, x7
	b.eq #0x14
	ldr x3, [x16]
	ldr x11, [x8, #8]
	ldr x12, [x18, #16]
	b #0x1C
	ldr x3, [x16]
	nop
	nop
	nop
	ldr x11, [x8, #8]
	ldr x12, [x18, #16]
