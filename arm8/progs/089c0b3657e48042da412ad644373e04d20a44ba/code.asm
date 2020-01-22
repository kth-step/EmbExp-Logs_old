	strb w19, [x8, #0x279]
	sub w18, w19, w7, lsr #28
	adc w5, w30, w19
	adds w2, w18, #0x5CD, lsl #12
	lsr w25, w16, w18
