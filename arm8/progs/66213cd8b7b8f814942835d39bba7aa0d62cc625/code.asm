	ldrb w26, [x21, #39]!
	b #12
	b.ne #4
	ldrb w2, [x6, w26, uxtw #0]
	b.vc #4
