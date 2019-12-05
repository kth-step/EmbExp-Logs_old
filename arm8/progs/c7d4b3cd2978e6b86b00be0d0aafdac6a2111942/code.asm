	cmp x7, x3
	b.eq #0x14
	ldr x24, [x27, #4]
	ldr x29, [x4]
	ldr x27, [x8, #4]
	b #0x18
	ldr x24, [x27, #4]
	nop
	nop
	ldr x29, [x4]
	ldr x27, [x8, #4]
