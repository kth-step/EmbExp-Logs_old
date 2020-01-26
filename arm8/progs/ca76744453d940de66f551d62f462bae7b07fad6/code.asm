	eon w16, w26, w27, asr #27
	cbz w20, #8
	ccmp w15, w16, #13, ge
	b #8
	csinc w15, w6, w15, vc
