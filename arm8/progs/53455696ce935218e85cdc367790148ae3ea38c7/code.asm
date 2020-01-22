	bic w19, w15, w6, asr #17
	b.lt #8
	b.eq #4
	cbz w16, #8
	b #4
