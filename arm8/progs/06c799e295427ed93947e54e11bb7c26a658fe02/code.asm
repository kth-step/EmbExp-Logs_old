	tbz w0, #28, #0x6170
	ccmp w14, w0, #14, vc
	ldrsb w9, [x2, w0, uxtw #0]
	orr w2, w0, w1, ror #21
	b #4
