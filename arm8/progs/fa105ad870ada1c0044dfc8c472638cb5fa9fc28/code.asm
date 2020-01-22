	ldrsb w25, [x22, w3, uxtw #0]
	orr w8, w3, w25, ror #1
	extr w26, w8, w18, #19
	add w10, w25, w14, lsr #23
	umsubl x10, w9, w25, x20
