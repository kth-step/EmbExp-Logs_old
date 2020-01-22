	csinv w17, w7, w21, al
	b #8
	strb w7, [x25, w17, sxtw #0]
	b #4
	sub w26, w7, #0x16F
