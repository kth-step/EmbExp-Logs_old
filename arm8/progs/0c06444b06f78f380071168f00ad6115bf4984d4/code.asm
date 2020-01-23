	eon w6, w16, w16, ror #1
	str w25, [x22, w6, uxtw #2]
	cbnz x17, #12
	ldrsh x24, [x4, w25, sxtw #1]
	sub w4, w25, w30, lsl #17
