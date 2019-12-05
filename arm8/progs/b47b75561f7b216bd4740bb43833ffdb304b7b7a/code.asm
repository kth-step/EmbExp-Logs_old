	cmp x6, x0
	b.eq #0x14
	ldr x1, [x28, #16]
	ldr x2, [x15, #16]
	ldr x8, [x7]
	b #0x24
	ldr x1, [x28, #16]
	nop
	nop
	nop
	nop
	nop
	ldr x2, [x15, #16]
	ldr x8, [x7]
