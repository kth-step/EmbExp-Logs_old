	sturb w0, [x5, #29]
	b.eq #4
	b #4
	ccmp w3, w0, #8, al
	bic w19, w17, w3, lsr #1
