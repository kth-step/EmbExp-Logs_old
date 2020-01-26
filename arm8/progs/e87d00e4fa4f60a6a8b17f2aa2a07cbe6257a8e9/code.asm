	ccmn w29, w25, #1, cc
	subs w18, w29, #0x354, lsl #12
	and w21, w29, w0, lsr #14
	eor wsp, w29, #0x11111111
	add w24, w21, #0xDDF, lsl #12
