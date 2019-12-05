	cmp x20, x4
	b.eq #0x14
	ldr x26, [x11, #16]
	ldr x21, [x14]
	ldr x11, [x11, #16]
	b #0x20
	ldr x26, [x11, #16]
	nop
	nop
	nop
	nop
	ldr x21, [x14]
	ldr x11, [x11, #16]
