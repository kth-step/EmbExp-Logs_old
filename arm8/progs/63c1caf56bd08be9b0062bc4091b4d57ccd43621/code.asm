	sturh w4, [x10, #0xA5]
	csinc w3, w26, w4, mi
	orr w15, w16, w3, asr #7
	b #8
	msub w3, w15, w20, w1
