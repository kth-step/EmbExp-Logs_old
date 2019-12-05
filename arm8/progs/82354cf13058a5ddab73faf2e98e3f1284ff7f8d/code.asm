	cmp x27, x25
	b.eq #0x14
	ldr x8, [x3, #8]
	ldr x14, [x27]
	ldr x22, [x8]
	b #0x18
	ldr x8, [x3, #8]
	nop
	nop
	ldr x14, [x27]
	ldr x22, [x8]
