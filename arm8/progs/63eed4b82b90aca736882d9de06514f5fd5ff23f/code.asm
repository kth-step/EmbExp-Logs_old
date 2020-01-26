	orr w29, w1, w21, lsl #22
	sbc w16, w16, w29
	ldrb w27, [x1, w29, sxtw #0]
	ldrsh x4, [x10, w16, uxtw #0]
	csneg x17, x4, x11, cs
