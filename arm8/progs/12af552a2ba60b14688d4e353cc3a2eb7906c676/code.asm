	sub w18, w3, #0xFCE, lsl #12
	b.lt #12
	sbcs w5, w16, w18
	asr w1, w18, w26
	b #4
