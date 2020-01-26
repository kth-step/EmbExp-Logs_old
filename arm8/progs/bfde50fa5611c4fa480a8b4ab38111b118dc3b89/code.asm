	eor w30, w6, w19, lsr #0
	strb w26, [x6, w30, sxtw #0]
	sub w29, w21, w30, lsr #13
	bics w16, w29, w14, ror #28
	ccmp w12, w29, #10, al
