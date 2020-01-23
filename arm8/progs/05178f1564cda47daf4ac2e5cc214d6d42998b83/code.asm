	sub w3, w22, #0xEEE
	csinv w17, w18, w3, ne
	b.ls #8
	strb w18, [x13, w3, sxtw #0]
	ldrsb w30, [x13, w18, sxtw #0]
