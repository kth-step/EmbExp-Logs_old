	cmp x8, x13
	b.eq #0x14
	ldr x6, [x28, #4]
	ldr x2, [x1]
	ldr x8, [x29]
	b #0x18
	ldr x6, [x28, #4]
	nop
	nop
	ldr x2, [x1]
	ldr x8, [x29]
