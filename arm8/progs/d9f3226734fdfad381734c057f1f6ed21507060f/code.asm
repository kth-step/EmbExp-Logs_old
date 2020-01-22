	adc w10, w26, w25
	adds w21, w10, w13, lsr #24
	b #8
	ccmp w17, w10, #1, vc
	subs w17, w21, w4, asr #12
