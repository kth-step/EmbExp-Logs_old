	str w16, [x6, w0, sxtw #2]
	orr w15, w16, w11, ror #26
	cls w15, w15
	cls w30, w16
	b #4
