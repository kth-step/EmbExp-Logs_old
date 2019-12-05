	cmp x20, x24
	b.eq #0x14
	ldr x9, [x16, #16]
	ldr x11, [x26, #16]
	ldr x11, [x16]
	b #0x14
	ldr x9, [x16, #16]
	nop
	ldr x11, [x26, #16]
	ldr x11, [x16]
