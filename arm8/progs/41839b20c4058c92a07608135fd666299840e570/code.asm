	subs w10, w13, w16, lsr #21
	ldrsb w16, [x18, w10, uxtw #0]
	ands w18, w16, #0xFFF001FF
	b #8
	ldrb w20, [x29, w18, sxtw #0]
