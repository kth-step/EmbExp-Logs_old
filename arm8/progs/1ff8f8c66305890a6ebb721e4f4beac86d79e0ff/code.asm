	ccmp w1, w23, #9, mi
	strb w23, [x27, w1, uxtw #0]
	ldrsb w14, [x7, w1, sxtw #0]
	str x21, [x28, w23, sxtw #0]
	stp w29, w1, [x4, #88]!
