	cmp x10, x2
	b.eq #0x14
	ldr x24, [x27]
	ldr x13, [x9, #4]
	ldr x0, [x27]
	b #0x14
	ldr x24, [x27]
	nop
	ldr x13, [x9, #4]
	ldr x0, [x27]
