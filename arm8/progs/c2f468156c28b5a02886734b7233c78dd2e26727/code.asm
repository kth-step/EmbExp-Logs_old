	ccmn w13, #22, #6, cs
	cbz x5, #8
	sub w28, w10, w13, asr #20
	csinv w29, w28, w12, gt
	b #4
