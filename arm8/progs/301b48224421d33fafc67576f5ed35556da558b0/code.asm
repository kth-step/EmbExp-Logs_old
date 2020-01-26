	ldrsb w1, [x28, x15]
	b.mi #4
	ldrb w29, [x27, w1, uxtw #0]
	b.ls #8
	udiv w2, w27, w1
