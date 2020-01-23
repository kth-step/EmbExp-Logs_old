	ccmp w25, w29, #10, lt
	csinv w1, w17, w25, pl
	b #8
	csinv w6, w1, w3, vs
	strb w25, [x27, w1, sxtw #0]
