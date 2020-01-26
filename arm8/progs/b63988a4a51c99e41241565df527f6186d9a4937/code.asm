	sub w22, w26, #0xCB7, lsl #12
	b.le #12
	b #8
	sub w3, w12, w22, asr #5
	ccmp w18, w3, #13, ge
