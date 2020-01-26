	ldrsb w6, [x4, x0]
	b #8
	subs w22, w6, #0xE66
	sub w10, w6, w17, lsr #16
	b #4
