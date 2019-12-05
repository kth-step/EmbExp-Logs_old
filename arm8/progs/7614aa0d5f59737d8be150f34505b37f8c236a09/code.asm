	cmp x2, x22
	b.eq #0x14
	ldr x2, [x24]
	ldr x18, [x24, #8]
	ldr x5, [x5, #4]
	b #0x18
	ldr x2, [x24]
	nop
	nop
	ldr x18, [x24, #8]
	ldr x5, [x5, #4]
