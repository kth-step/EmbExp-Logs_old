	sturh w11, [x2, #21]
	csinv w1, w11, w20, al
	ldrsh x25, [x15, w11, sxtw #1]
	ldrsh w26, [x14, w1, sxtw #0]
	smsubl x5, w26, w3, x15
