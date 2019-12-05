	cmp x3, x12
	b.eq #0x14
	ldr x7, [x7, #8]
	ldr x9, [x22, #16]
	ldr x7, [x9, #4]
	b #0x20
	ldr x7, [x7, #8]
	nop
	nop
	nop
	nop
	ldr x9, [x22, #16]
	ldr x7, [x9, #4]
