	csinc w23, w8, w2, vc
	b #8
	cbz x3, #4
	adds w30, w13, w23, asr #14
	b #4
