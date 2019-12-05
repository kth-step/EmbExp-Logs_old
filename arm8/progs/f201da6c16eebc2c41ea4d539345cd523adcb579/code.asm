	cmp x23, x24
	b.eq #0x14
	ldr x13, [x28, #4]
	ldr x26, [x12]
	ldr x3, [x13]
	b #0x18
	ldr x13, [x28, #4]
	nop
	nop
	ldr x26, [x12]
	ldr x3, [x13]
