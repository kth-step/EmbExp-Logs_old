	cmp x5, x18
	b.eq #0x14
	ldr x11, [x29, #4]
	ldr x29, [x18, #4]
	ldr x19, [x22]
	b #0x18
	ldr x11, [x29, #4]
	nop
	nop
	ldr x29, [x18, #4]
	ldr x19, [x22]
