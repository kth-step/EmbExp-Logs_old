	sbcs w26, w20, w2
	subs w21, w2, w26, lsr #21
	str x27, [x14, w21, uxtw #3]
	b #8
	b #4
