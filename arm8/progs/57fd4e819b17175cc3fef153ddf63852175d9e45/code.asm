	cmp x11, x19
	b.eq #0x14
	ldr x13, [x18, #16]
	ldr x26, [x19, #8]
	ldr x8, [x23, #16]
	b #0x14
	ldr x13, [x18, #16]
	nop
	ldr x26, [x19, #8]
	ldr x8, [x23, #16]
