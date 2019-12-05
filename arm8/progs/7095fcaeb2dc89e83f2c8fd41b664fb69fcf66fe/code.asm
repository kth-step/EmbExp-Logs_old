	cmp x12, x26
	b.eq #0x14
	ldr x26, [x22, #8]
	ldr x27, [x2]
	ldr x3, [x6]
	b #0x18
	ldr x26, [x22, #8]
	nop
	nop
	ldr x27, [x2]
	ldr x3, [x6]
