	cmp x7, x14
	b.eq #0x14
	ldr x0, [x20, #16]
	ldr x12, [x24]
	ldr x18, [x28, #16]
	b #0x18
	ldr x0, [x20, #16]
	nop
	nop
	ldr x12, [x24]
	ldr x18, [x28, #16]
