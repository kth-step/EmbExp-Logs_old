	ldr w0, [x22, w25, sxtw #2]
	cbz x6, #8
	csinv w8, w0, w10, vc
	ands w30, w8, w3, lsr #4
	ldrb w6, [x23, w30, uxtw #0]
