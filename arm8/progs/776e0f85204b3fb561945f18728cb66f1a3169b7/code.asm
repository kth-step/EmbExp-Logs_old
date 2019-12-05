	cmp x2, x2
	b.eq #0x14
	ldr x9, [x6, #4]
	ldr x12, [x2]
	ldr x1, [x11, #16]
	b #0x18
	ldr x9, [x6, #4]
	nop
	nop
	ldr x12, [x2]
	ldr x1, [x11, #16]
