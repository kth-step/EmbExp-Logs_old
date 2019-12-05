	cmp x22, x14
	b.eq #0x14
	ldr x12, [x14, #8]
	ldr x22, [x21, #4]
	ldr x17, [x21, #16]
	b #0x20
	ldr x12, [x14, #8]
	nop
	nop
	nop
	nop
	ldr x22, [x21, #4]
	ldr x17, [x21, #16]
