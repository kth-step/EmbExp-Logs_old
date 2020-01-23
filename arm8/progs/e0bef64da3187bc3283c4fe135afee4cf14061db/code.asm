	adds w3, w21, #0xA07, lsl #12
	b #12
	subs w24, w3, w30, asr #11
	b #8
	ldrsb w28, [x30, w3, sxtw #0]
