	bic w17, w6, w29, lsl #27
	csel w10, w20, w17, vc
	bic w0, w17, w3, asr #18
	add w20, w14, w17, asr #10
	b #4
