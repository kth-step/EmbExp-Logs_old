	cmp x24, x26
	b.eq #0x14
	ldr x0, [x2]
	ldr x11, [x18, #16]
	ldr x12, [x2, #8]
	b #0x1C
	ldr x0, [x2]
	nop
	nop
	nop
	ldr x11, [x18, #16]
	ldr x12, [x2, #8]
