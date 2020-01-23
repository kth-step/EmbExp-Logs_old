	str w17, [x8, #0x93]!
	csel w28, w17, w18, gt
	bics w14, w17, w0, lsr #3
	b #4
	b #4
