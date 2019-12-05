	cmp x11, x18
	b.eq #0x14
	ldr x23, [x28]
	ldr x23, [x24, #16]
	ldr x24, [x24, #16]
	b #0x20
	ldr x23, [x28]
	nop
	nop
	nop
	nop
	ldr x23, [x24, #16]
	ldr x24, [x24, #16]
