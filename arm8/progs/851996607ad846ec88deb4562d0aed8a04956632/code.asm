	cmp x6, x27
	b.eq #0x14
	ldr x5, [x6, #8]
	ldr x27, [x11, #16]
	ldr x12, [x1, #16]
	b #0x18
	ldr x5, [x6, #8]
	nop
	nop
	ldr x27, [x11, #16]
	ldr x12, [x1, #16]
