	sub w27, w16, w0, asr #0
	b.ls #8
	csinv w1, w27, w17, ne
	smaddl x23, w1, w3, x27
	madd w29, w10, w7, w27
