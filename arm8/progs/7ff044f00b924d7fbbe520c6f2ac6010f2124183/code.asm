	ccmp w16, w2, #8, cs
	b #12
	ccmp w14, w16, #1, ge
	ccmp w14, w16, #11, cs
	strb w6, [x22, w16, sxtw #0]
