	csinc w11, w15, w11, eq
	csinv w16, w11, w30, le
	sub w3, w11, #0x376, lsl #12
	b #8
	ands w17, w9, w3, ror #12
