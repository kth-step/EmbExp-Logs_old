	ldrb w15, [x15, x2]
	b.al #12
	b #12
	adds x3, x29, w15, uxth #2
	ccmn x15, x3, #10, vs
