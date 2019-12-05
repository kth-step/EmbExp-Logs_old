	cmp x13, x2
	b.eq #0x14
	ldr x15, [x29]
	ldr x2, [x12, #8]
	ldr x26, [x12, #8]
	b #0x18
	ldr x15, [x29]
	nop
	nop
	ldr x2, [x12, #8]
	ldr x26, [x12, #8]
