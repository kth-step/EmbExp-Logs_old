	adds w18, w16, #0x881
	udiv w30, w6, w18
	ldrsb w19, [x2, w18, sxtw #0]
	b #8
	csinv w10, w30, w3, cs
