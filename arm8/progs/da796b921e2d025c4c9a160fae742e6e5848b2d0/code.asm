	str w19, [x23, w2, uxtw #2]
	udiv w3, w19, w29
	b #4
	b.gt #8
	ldrb w3, [x25, w3, uxtw #0]
