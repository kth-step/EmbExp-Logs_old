	cmp x6, x2
	b.eq #0x14
	ldr x4, [x1]
	ldr x27, [x1, #8]
	ldr x10, [x27, #8]
	b #0x1C
	ldr x4, [x1]
	nop
	nop
	nop
	ldr x27, [x1, #8]
	ldr x10, [x27, #8]
