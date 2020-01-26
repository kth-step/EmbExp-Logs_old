	ccmn w13, #3, #14, ne
	str x12, [x10, w13, uxtw #3]
	ldr x3, [x0, x12]
	stp w3, w13, [x7, #0xEC]!
	cbz x5, #4
