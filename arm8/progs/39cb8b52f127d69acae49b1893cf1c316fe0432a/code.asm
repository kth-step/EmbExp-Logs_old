	cmp x16, x0
	b.eq #0x14
	ldr x27, [x9]
	ldr x20, [x29, #16]
	ldr x5, [x1, #16]
	b #0x20
	ldr x27, [x9]
	nop
	nop
	nop
	nop
	ldr x20, [x29, #16]
	ldr x5, [x1, #16]
