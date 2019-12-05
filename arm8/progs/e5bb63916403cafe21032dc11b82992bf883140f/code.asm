	cmp x11, x3
	b.eq #0x14
	ldr x15, [x20, #16]
	ldr x15, [x3, #16]
	ldr x25, [x2]
	b #0x24
	ldr x15, [x20, #16]
	nop
	nop
	nop
	nop
	nop
	ldr x15, [x3, #16]
	ldr x25, [x2]
