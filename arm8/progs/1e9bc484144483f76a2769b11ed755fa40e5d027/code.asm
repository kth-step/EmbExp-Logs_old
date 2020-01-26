	sbc w29, w11, w29
	lsr w3, w11, w29
	ldrb w14, [x27, w29, sxtw #0]
	b #8
	ldrsb x25, [x29, w14, uxtw #0]
