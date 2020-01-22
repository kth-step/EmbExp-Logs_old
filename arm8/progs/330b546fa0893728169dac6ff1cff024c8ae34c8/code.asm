	ands w0, w18, w15, ror #23
	csinv w16, w3, w0, al
	b #8
	b #8
	csel w12, w0, w8, al
