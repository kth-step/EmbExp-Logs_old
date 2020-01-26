	sbc w27, w26, w6
	add w6, w27, w17, lsr #24
	str w15, [x17, w6, uxtw #2]
	csinv w24, w27, w3, vc
	adcs w26, w26, w6
