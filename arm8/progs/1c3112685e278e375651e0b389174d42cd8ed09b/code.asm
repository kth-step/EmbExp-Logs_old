	madd x2, x8, x18, x28
	b.ls #12
	extr x11, x27, x2, #38
	ldrb w26, [x4, x11]
	b #4
