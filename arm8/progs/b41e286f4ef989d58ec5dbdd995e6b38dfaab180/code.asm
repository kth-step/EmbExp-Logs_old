	sttrh w30, [x12, #0x65]
	b.cc #4
	b #8
	b #4
	umaddl x14, w30, w16, x5
