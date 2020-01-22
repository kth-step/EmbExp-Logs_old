	csel w13, w12, w20, cc
	ccmp w23, w13, #13, gt
	adds w23, w26, w13, asr #6
	cbz x9, #4
	b.ge #4
