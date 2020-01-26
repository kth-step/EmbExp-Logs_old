	ldrb w18, [x1, x29, sxtx #0]
	b #8
	b.cc #12
	ldrb w14, [x7, w18, sxtw #0]
	adds w5, w18, w25, asr #23
