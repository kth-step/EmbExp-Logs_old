	ldrb w25, [x30, w19, uxtw #0]
	strh w14, [x28, w25, uxtw #0]
	ands w18, w25, w16, lsr #25
	b.vs #4
	str w4, [x24, w14, sxtw #0]
