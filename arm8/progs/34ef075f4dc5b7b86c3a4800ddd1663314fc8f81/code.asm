	ccmp w26, #2, #11, ge
	str x25, [x17, w26, uxtw #3]
	csinv w11, w26, w3, vs
	sbc w1, w22, w11
	b #4
