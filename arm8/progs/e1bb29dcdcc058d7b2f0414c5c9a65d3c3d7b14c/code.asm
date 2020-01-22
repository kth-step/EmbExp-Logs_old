	ccmn w13, #14, #13, lt
	cbz w5, #12
	b #8
	sub w29, w17, w13, asr #18
	ldrsb w4, [x4, w29, uxtw #0]
