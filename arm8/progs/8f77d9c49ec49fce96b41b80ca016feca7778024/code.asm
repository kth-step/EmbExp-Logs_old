	cmp x5, x26
	b.eq #0x14
	ldr x21, [x11, #4]
	ldr x11, [x10, #8]
	ldr x27, [x26, #8]
	b #0x24
	ldr x21, [x11, #4]
	nop
	nop
	nop
	nop
	nop
	ldr x11, [x10, #8]
	ldr x27, [x26, #8]
