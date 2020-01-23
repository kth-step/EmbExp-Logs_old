	ldr w0, [x21], #34
	ccmp w11, w0, #9, vs
	adcs w0, w25, w11
	ldrb w28, [x10, w11, sxtw #0]
	lsr w16, w21, w11
