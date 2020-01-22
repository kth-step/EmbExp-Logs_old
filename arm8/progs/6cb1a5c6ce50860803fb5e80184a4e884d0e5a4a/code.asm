	csinv w10, w26, w22, mi
	csinc w22, w10, w17, mi
	eor w2, w4, w10, ror #13
	csneg w7, w22, w16, le
	b #4
