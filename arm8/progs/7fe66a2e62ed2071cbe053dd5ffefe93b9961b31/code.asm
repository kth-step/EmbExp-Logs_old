	strb w15, [x22, #73]!
	b #12
	b #12
	csinv w10, w28, w15, mi
	extr w22, w4, w10, #6
