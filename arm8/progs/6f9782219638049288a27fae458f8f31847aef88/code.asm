	csinv w27, w26, w28, ge
	ccmp w9, w27, #10, le
	b #8
	b #8
	add w11, w1, w27, lsr #8
