	ccmn w16, #31, #8, vs
	b.al #12
	cbz w30, #12
	adds w25, w7, w16, asr #4
	adc w26, w16, w9
