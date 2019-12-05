	cmp x11, x26
	b.eq #0x14
	ldr x9, [x21, #16]
	ldr x5, [x11, #16]
	ldr x29, [x21]
	b #0x18
	ldr x9, [x21, #16]
	nop
	nop
	ldr x5, [x11, #16]
	ldr x29, [x21]
