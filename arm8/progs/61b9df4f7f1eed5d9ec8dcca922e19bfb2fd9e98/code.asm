	ldrb w6, [x2, w26, sxtw #0]
	and w16, w6, w25, ror #11
	orn w7, w16, w28, lsl #29
	sub w5, w5, w7, lsl #19
	cbz w25, #4
