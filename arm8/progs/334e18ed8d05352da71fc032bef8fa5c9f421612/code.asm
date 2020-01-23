	csinc wzr, w16, w28, pl
	strb w5, [x26, wzr, uxtw #0]
	b #12
	ldrsh x20, [x3, wzr, uxtw #1]
	bic w22, w30, wzr, ror #24
