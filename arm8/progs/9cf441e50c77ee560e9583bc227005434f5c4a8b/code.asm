	cmp x28, x1
	b.eq #0x14
	ldr x15, [x1, #4]
	ldr x28, [x29]
	ldr x0, [x11, #4]
	b #0x30
	ldr x15, [x1, #4]
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ldr x28, [x29]
	ldr x0, [x11, #4]
