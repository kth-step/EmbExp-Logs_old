	cmp x29, x1
	b.eq #0x14
	ldr x2, [x0]
	ldr x3, [x11]
	ldr x19, [x18, #8]
	b #0x1C
	ldr x2, [x0]
	nop
	nop
	nop
	ldr x3, [x11]
	ldr x19, [x18, #8]
