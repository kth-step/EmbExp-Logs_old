	cmp x3, x29
	b.eq #0x14
	ldr x9, [x8]
	ldr x11, [x3]
	ldr x12, [x7, #16]
	b #0x10
	ldr x9, [x8]
	ldr x11, [x3]
	ldr x12, [x7, #16]
