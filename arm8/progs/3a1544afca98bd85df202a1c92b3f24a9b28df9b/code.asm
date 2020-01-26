	ldrb w26, [x9, w20, uxtw #0]
	b #16
	ccmp w1, w26, #12, vc
	add w3, w1, w22, asr #6
	strb w6, [x24, w26, sxtw #0]
