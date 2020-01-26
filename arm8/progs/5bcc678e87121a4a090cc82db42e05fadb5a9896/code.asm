	ldr x26, [x5, #0x86]!
	ccmn x3, x26, #1, vs
	ldrsh w5, [x30, x26]
	subs x14, x3, x3, lsl #54
	cbz x18, #4
