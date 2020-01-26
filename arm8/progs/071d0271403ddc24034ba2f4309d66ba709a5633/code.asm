	strb w16, [x14, w27, sxtw #0]
	b #16
	b.ge #8
	subs w18, w16, #0xDB, lsl #12
	ccmp w14, w16, #11, cs
