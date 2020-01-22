	ldrb w20, [x2, w30, uxtw #0]
	b.gt #12
	b.lt #4
	b.mi #8
	b.mi #4
