	cmp x18, x26
	b.eq #0x14
	ldr x10, [x15]
	ldr x15, [x15]
	ldr x21, [x11, #16]
	b #0x20
	ldr x10, [x15]
	nop
	nop
	nop
	nop
	ldr x15, [x15]
	ldr x21, [x11, #16]
