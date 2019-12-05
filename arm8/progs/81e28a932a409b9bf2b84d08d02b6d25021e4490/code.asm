	cmp x22, x2
	b.eq #0x14
	ldr x28, [x9]
	ldr x20, [x1, #4]
	ldr x9, [x19, #8]
	b #0x18
	ldr x28, [x9]
	nop
	nop
	ldr x20, [x1, #4]
	ldr x9, [x19, #8]
