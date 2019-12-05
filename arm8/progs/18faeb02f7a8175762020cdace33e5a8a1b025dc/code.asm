	cmp x21, x19
	b.eq #0x14
	ldr x27, [x18, #4]
	ldr x18, [x6, #8]
	ldr x14, [x21, #16]
	b #0x18
	ldr x27, [x18, #4]
	nop
	nop
	ldr x18, [x6, #8]
	ldr x14, [x21, #16]
