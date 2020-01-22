	ccmn w3, w29, #14, vs
	ands w4, w3, #0xFFFC000F
	sdiv w28, w4, w28
	extr w1, w16, w28, #24
	ldrb w3, [x30, w4, sxtw #0]
