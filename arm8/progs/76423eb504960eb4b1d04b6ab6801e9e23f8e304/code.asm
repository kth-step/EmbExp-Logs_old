	ldrh w3, [x26, #9]!
	ands w22, w3, w10, asr #27
	bics w14, w22, w5, asr #15
	subs w18, w26, w14, lsl #23
	sbc w10, w14, w3
