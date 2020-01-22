	ldrh w22, [x11, #0x1E7C]
	csinc w23, w22, w29, cc
	subs w26, w22, w15, lsr #5
	ldrb w6, [x7, w26, uxtw #0]
	subs w14, w12, w6, lsr #20
