	cmp x7, x12
	b.eq #0x14
	ldr x9, [x13]
	ldr x11, [x22]
	ldr x3, [x20, #16]
	b #0x14
	ldr x9, [x13]
	nop
	ldr x11, [x22]
	ldr x3, [x20, #16]
