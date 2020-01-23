	ldrb w1, [x0, w16, uxtw #0]
	cbnz w30, #8
	b #8
	b.cs #4
	b.ne #4
