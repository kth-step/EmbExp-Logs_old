	cmp x19, x27
	b.eq #0x14
	ldr x21, [x23, #16]
	ldr x23, [x7, #4]
	ldr x18, [x26, #4]
	b #0x14
	ldr x21, [x23, #16]
	nop
	ldr x23, [x7, #4]
	ldr x18, [x26, #4]
