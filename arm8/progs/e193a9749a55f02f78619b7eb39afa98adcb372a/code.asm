	lsr w21, w16, w28
	b #12
	madd w28, w21, w30, w6
	ccmp w9, w28, #11, eq
	sbcs w18, w4, w9
