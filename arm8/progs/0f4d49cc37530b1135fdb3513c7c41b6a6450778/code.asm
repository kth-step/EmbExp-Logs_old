	cmp x21, x10
	b.eq #0x14
	ldr x29, [x16, #16]
	ldr x5, [x23, #16]
	ldr x12, [x22, #4]
	b #0x18
	ldr x29, [x16, #16]
	nop
	nop
	ldr x5, [x23, #16]
	ldr x12, [x22, #4]
