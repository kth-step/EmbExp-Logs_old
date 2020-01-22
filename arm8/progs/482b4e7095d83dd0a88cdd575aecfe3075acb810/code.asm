	ldrsb w8, [x0, x20]
	csinc w3, w14, w8, le
	b #12
	eor w6, w3, w5, ror #11
	udiv w3, w8, w18
