	ldrb w11, [x6, x25, sxtx #0]
	b #8
	csinv w26, w11, w29, ge
	b #8
	subs w3, w26, #0xD06
