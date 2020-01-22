	eon w30, w17, w18, asr #22
	cbz x22, #16
	b.le #12
	ccmp w8, w30, #15, gt
	cbz w17, #4
