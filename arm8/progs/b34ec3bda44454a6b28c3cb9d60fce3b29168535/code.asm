	ldrb w14, [x10, w16, uxtw #0]
	b #16
	b.eq #8
	orr w9, w26, w14, ror #21
	b #4
