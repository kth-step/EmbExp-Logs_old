	cmp x17, x21
	b.eq #0x14
	ldr x16, [x17]
	ldr x21, [x11]
	ldr x22, [x18, #8]
	b #0x18
	ldr x16, [x17]
	nop
	nop
	ldr x21, [x11]
	ldr x22, [x18, #8]
