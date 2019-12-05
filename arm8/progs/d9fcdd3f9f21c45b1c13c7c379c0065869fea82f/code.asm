	cmp x23, x26
	b.eq #0x14
	ldr x23, [x2]
	ldr x29, [x6, #4]
	ldr x2, [x23, #4]
	b #0x1C
	ldr x23, [x2]
	nop
	nop
	nop
	ldr x29, [x6, #4]
	ldr x2, [x23, #4]
