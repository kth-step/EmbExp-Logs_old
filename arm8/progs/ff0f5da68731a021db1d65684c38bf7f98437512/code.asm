	stur w2, [x0, #0x7C]
	orr w16, w2, #0x7FFFFFFE
	csneg w23, w4, w2, vc
	ccmp w25, w23, #3, ne
	ldr x3, [x16, w25, uxtw #3]
