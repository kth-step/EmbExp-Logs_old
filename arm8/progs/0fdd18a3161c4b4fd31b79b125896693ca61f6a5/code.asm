	tbz x10, #51, #0x44EC
	b.le #8
	ldr x9, [x30, x10]
	strb w12, [x13, x9]
	csinc w3, w12, w13, ne
