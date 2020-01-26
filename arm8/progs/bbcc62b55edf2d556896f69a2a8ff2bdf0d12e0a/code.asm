	sttrh w30, [x11, #37]
	b #4
	eor w21, w30, #0xC00FC00F
	b.eq #8
	subs w17, w14, w21, asr #5
