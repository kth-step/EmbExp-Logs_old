	cmp x29, x3
	b.eq #0x14
	ldr x11, [x3, #4]
	ldr x3, [x15, #16]
	ldr x8, [x0]
	b #0x24
	ldr x11, [x3, #4]
	nop
	nop
	nop
	nop
	nop
	ldr x3, [x15, #16]
	ldr x8, [x0]
