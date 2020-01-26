	ldrsb w16, [x17, w17, uxtw #0]
	ldp w8, w16, [x30, #20]!
	bic w16, w10, w16, ror #15
	b.cc #8
	adc w26, w2, w16
