	ldrsb w1, [x30, w25, sxtw #0]
	b #16
	sbcs w4, w1, w26
	ands w28, w3, w4, lsl #9
	orr w16, w21, w4, lsr #0
