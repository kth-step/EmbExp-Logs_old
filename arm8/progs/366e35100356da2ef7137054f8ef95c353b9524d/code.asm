	csinc x6, x1, x15, lt
	csinv x28, x6, x9, pl
	stp x18, x6, [x3], #88
	ldrb w15, [x30, x6]
	b.ne #4
