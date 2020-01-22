	csinc w0, w23, w12, gt
	adc w30, w0, w12
	stp w12, w30, [x15, #28]
	stp w26, w12, [x8, #0xB4]!
	ldr x26, [x16, w0, uxtw #3]
