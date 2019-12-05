	cmp x10, x18
	b.eq #0x14
	ldr x10, [x7, #4]
	ldr x3, [x10, #16]
	ldr x25, [x0, #4]
	b #0x10
	ldr x10, [x7, #4]
	ldr x3, [x10, #16]
	ldr x25, [x0, #4]
