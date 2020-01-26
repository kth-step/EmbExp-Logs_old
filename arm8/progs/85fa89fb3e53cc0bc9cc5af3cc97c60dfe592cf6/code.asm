	ccmp w11, w19, #12, gt
	add w25, w19, w11, asr #31
	b #4
	cbz w13, #8
	subs w30, w14, w11
