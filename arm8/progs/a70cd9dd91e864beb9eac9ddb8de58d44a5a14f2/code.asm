	cmp x10, x12
	b.eq #0x14
	ldr x15, [x29]
	ldr x26, [x8, #8]
	ldr x18, [x27, #4]
	b #0x1C
	ldr x15, [x29]
	nop
	nop
	nop
	ldr x26, [x8, #8]
	ldr x18, [x27, #4]
