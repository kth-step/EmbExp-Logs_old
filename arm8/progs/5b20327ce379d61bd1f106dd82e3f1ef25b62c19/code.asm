	cmp x29, x3
	b.eq #0x14
	ldr x2, [x15, #4]
	ldr x16, [x5, #16]
	ldr x22, [x11, #16]
	b #0x18
	ldr x2, [x15, #4]
	nop
	nop
	ldr x16, [x5, #16]
	ldr x22, [x11, #16]
