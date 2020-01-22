	ldurh w30, [x29, #0xA5]
	ands w27, w30, w2, lsr #11
	adds w14, w27, w9, asr #1
	ldrsb w5, [x22, w14, sxtw #0]
	eor w3, w30, #0xFFFFFFFB
