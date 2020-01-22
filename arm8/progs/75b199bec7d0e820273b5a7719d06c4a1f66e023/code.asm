	ldrh w14, [x21, #0x19A0]
	sub w2, w16, w14, lsl #25
	ldrsb w20, [x20, w2, sxtw #0]
	b #8
	orr w4, w27, w14, lsr #11
