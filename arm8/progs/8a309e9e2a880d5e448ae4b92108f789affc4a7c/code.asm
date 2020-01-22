	ldrsb w24, [x10, x5]
	ccmp w27, w24, #0, mi
	b #8
	csel w17, w0, w24, hi
	ccmp w1, w27, #11, hi
