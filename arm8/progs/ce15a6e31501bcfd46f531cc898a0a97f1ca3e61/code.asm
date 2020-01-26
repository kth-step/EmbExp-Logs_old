	stp w9, w30, [x10], #12
	cbz x24, #8
	csel w4, w25, w9, vs
	ldr x4, [x15, w9, sxtw #3]
	adc w11, w4, w0
