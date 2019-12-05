	cmp x1, x20
	b.eq #0x14
	ldr x20, [x22, #4]
	ldr x10, [x2]
	ldr x16, [x22, #8]
	b #0x24
	ldr x20, [x22, #4]
	nop
	nop
	nop
	nop
	nop
	ldr x10, [x2]
	ldr x16, [x22, #8]
