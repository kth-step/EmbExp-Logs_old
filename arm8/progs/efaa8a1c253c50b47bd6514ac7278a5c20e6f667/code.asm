	subs w3, w9, w13, asr #23
	b #8
	ccmn w7, w3, #11, cs
	ccmp w17, w7, #2, gt
	b #4
