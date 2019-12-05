	cmp x24, x7
	b.eq #0x14
	ldr x21, [x7, #8]
	ldr x10, [x28, #4]
	ldr x22, [x8, #16]
	b #0x18
	ldr x21, [x7, #8]
	nop
	nop
	ldr x10, [x28, #4]
	ldr x22, [x8, #16]
