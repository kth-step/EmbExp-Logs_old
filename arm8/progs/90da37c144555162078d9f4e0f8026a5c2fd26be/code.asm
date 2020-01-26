	bfi w29, w3, #6, #9
	csinv w14, w29, w14, hi
	ldrb w28, [x1, w29, uxtw #0]
	orr w11, w4, w14, lsl #27
	b #4
