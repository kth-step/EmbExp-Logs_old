	tst x21, x24, lsr #0
	cbnz x1, #4
	eor x4, x21, x13, lsl #27
	ldr x10, [x3, x21, lsl #3]
	cbnz x2, #4
