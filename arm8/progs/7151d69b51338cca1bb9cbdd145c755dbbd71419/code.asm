	cmp x21, x2
	b.eq #0x14
	ldr x21, [x2]
	ldr x7, [x8]
	ldr x22, [x19, #8]
	b #0x18
	ldr x21, [x2]
	nop
	nop
	ldr x7, [x8]
	ldr x22, [x19, #8]
