	ldr x14, [x25, #0x3E90]
	str x23, [sp, x14, lsl #3]
	cbz x23, #8
	ccmn x19, x14, #11, cc
	subs x20, x14, #0x237, lsl #12
