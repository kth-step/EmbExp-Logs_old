	cmp x11, x25
	b.eq #0x14
	ldr x11, [x13]
	ldr x6, [x11]
	ldr x13, [x12]
	b #0x24
	ldr x11, [x13]
	nop
	nop
	nop
	nop
	nop
	ldr x6, [x11]
	ldr x13, [x12]
