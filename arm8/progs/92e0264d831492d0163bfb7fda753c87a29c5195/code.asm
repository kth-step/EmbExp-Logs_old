	cmp x6, x15
	b.eq #0x14
	ldr x20, [x16, #16]
	ldr x18, [x16, #8]
	ldr x23, [x18]
	b #0x20
	ldr x20, [x16, #16]
	nop
	nop
	nop
	nop
	ldr x18, [x16, #8]
	ldr x23, [x18]
