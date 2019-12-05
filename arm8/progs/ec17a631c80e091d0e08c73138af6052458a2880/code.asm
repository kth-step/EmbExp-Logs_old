	cmp x4, x5
	b.eq #0x14
	ldr x6, [x9, #4]
	ldr x24, [x18]
	ldr x11, [x22]
	b #0x14
	ldr x6, [x9, #4]
	nop
	ldr x24, [x18]
	ldr x11, [x22]
