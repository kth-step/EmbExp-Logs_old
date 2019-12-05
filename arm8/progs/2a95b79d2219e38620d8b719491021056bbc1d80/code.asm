	cmp x0, x12
	b.eq #0x14
	ldr x8, [x7, #4]
	ldr x15, [x28, #8]
	ldr x12, [x21]
	b #0x1C
	ldr x8, [x7, #4]
	nop
	nop
	nop
	ldr x15, [x28, #8]
	ldr x12, [x21]
