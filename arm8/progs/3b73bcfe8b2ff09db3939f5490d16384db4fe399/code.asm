	ccmp w26, w15, #14, lt
	orr w29, w12, w26, lsr #2
	sub w3, w26, w3, asr #6
	ldrb w17, [x25, w3, sxtw #0]
	ldrb w12, [x22, w26, uxtw #0]
