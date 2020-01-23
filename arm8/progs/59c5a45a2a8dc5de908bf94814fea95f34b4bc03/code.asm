	strb w30, [x21, w30, uxtw #0]
	ldp w23, w30, [x6, #0xF0]!
	b.eq #4
	ldrsb w24, [x25, w23, sxtw #0]
	bic w25, w24, w0, ror #31
