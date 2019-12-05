	cmp x11, x16
	b.eq #0x14
	ldr x10, [x3, #8]
	ldr x14, [x10]
	ldr x17, [x15, #8]
	b #0x24
	ldr x10, [x3, #8]
	nop
	nop
	nop
	nop
	nop
	ldr x14, [x10]
	ldr x17, [x15, #8]
