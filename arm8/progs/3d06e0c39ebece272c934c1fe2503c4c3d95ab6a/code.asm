	ldr x14, [x11, x21, sxtx #0]
	cbz x11, #8
	str x10, [x13, x14]
	csneg x8, x14, x29, vs
	str x15, [x18, x14, sxtx #3]
