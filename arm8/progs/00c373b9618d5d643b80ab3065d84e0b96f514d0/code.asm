	cmp x9, x26
	b.eq #0x14
	ldr x12, [x29, #8]
	ldr x25, [x3, #4]
	ldr x12, [x12]
	b #0x10
	ldr x12, [x29, #8]
	ldr x25, [x3, #4]
	ldr x12, [x12]
