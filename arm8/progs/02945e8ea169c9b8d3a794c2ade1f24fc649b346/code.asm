	csinv w18, w1, w5, cs
	b #8
	b #4
	csel w3, w9, w18, al
	stp w23, w18, [x2], #88
