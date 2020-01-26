	ccmp w16, w13, #5, gt
	cbz x12, #8
	b #8
	extr w26, w2, w16, #14
	adds w16, w16, w1, asr #18
