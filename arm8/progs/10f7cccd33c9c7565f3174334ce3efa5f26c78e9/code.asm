	cmp x25, x0
	b.eq #0x14
	ldr x5, [x29, #4]
	ldr x19, [x11, #16]
	ldr x1, [x2]
	b #0x18
	ldr x5, [x29, #4]
	nop
	nop
	ldr x19, [x11, #16]
	ldr x1, [x2]
