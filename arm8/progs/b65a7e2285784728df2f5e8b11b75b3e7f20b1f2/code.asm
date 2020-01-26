	sbcs w3, w2, w2
	cbz w4, #12
	csinv w0, w22, w3, cc
	ccmp w5, w3, #11, vs
	bic w26, w5, w6, asr #13
