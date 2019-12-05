	cmp x27, x0
	b.eq #0x14
	ldr x11, [x20, #16]
	ldr x7, [x12, #16]
	ldr x28, [x29]
	b #0x1C
	ldr x11, [x20, #16]
	nop
	nop
	nop
	ldr x7, [x12, #16]
	ldr x28, [x29]
