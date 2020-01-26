	adcs x5, x2, x16
	strb w16, [x21, x5, sxtx #0]
	csinv w6, w19, w16, mi
	b #4
	udiv w12, w23, w6
