	cmp x20, x22
	b.eq #0x14
	ldr x0, [x6]
	ldr x1, [x18]
	ldr x17, [x16, #16]
	b #0x20
	ldr x0, [x6]
	nop
	nop
	nop
	nop
	ldr x1, [x18]
	ldr x17, [x16, #16]
