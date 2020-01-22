	ccmp w5, w19, #4, lt
	ldrb w25, [sp, w5, uxtw #0]
	and w14, w29, w25, lsl #11
	strb w22, [x16, w25, sxtw #0]
	csneg w14, w9, w22, vc
