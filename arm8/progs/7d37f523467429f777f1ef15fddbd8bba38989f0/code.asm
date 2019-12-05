	cmp x15, x26
	b.eq #0x14
	ldr x22, [x0, #8]
	ldr x10, [x27]
	ldr x27, [x5, #4]
	b #0x14
	ldr x22, [x0, #8]
	nop
	ldr x10, [x27]
	ldr x27, [x5, #4]
