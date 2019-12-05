	cmp x21, x26
	b.eq #0x14
	ldr x7, [x25, #8]
	ldr x8, [x17, #8]
	ldr x26, [x7]
	b #0x10
	ldr x7, [x25, #8]
	ldr x8, [x17, #8]
	ldr x26, [x7]
