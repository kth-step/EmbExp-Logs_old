	orn w14, w17, w1, lsr #13
	ccmp w9, w14, #7, gt
	cbnz w26, #4
	csinv wzr, w18, w14, vs
	extr w27, w3, w9, #27
