	cmp x15, x1
	b.eq #0x14
	ldr x12, [x19, #4]
	ldr x6, [x21]
	ldr x10, [x16, #4]
	b #0x14
	ldr x12, [x19, #4]
	nop
	ldr x6, [x21]
	ldr x10, [x16, #4]
