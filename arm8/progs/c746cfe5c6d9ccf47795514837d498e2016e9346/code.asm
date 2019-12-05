	cmp x12, x15
	b.eq #0x14
	ldr x0, [x19, #8]
	ldr x21, [x24, #4]
	ldr x9, [x28, #16]
	b #0x1C
	ldr x0, [x19, #8]
	nop
	nop
	nop
	ldr x21, [x24, #4]
	ldr x9, [x28, #16]
