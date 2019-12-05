	cmp x19, x17
	b.eq #0x14
	ldr x15, [x14, #8]
	ldr x11, [x18, #4]
	ldr x2, [x11, #16]
	b #0x1C
	ldr x15, [x14, #8]
	nop
	nop
	nop
	ldr x11, [x18, #4]
	ldr x2, [x11, #16]
