	subs w25, w12, #0xED
	str x5, [x11, w25, uxtw #0]
	ldr x3, [x16, x5, lsl #3]
	cbz x3, #8
	ror x6, x5, x25
