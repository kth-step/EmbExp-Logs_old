	cmp x12, x5
	b.eq #0x14
	ldr x24, [x22, #16]
	ldr x16, [x8, #16]
	ldr x8, [x3, #16]
	b #0x18
	ldr x24, [x22, #16]
	nop
	nop
	ldr x16, [x8, #16]
	ldr x8, [x3, #16]
