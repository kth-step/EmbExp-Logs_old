	tbz w5, #18, #0x7E98
	bic w11, w9, w5, asr #11
	b.vc #8
	b.eq #8
	ccmp w20, w11, #3, mi
