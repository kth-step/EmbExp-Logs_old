	bic w6, w16, w16, lsr #12
	b #4
	cbz w3, #12
	smsubl x28, w29, w6, x26
	bic w5, w5, w6, asr #17
