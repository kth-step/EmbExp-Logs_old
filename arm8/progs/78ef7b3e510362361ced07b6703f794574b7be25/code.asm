	ldtrsb w3, [x26, #0xC4]
	csel w29, w3, w7, vc
	umsubl x25, w10, w29, x5
	b #8
	bic w8, w10, w3, asr #12
