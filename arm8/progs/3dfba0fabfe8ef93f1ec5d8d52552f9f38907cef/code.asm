	ccmp w15, w23, #9, eq
	madd w19, w26, w15, w2
	ldrb w25, [x23, w15, uxtw #0]
	adcs w0, w5, w19
	subs w29, w29, w15, lsr #24
