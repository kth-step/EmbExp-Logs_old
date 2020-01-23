	adcs w18, w1, w17
	strb w20, [x18, w18, uxtw #0]
	ccmp w14, w20, #14, ls
	b #4
	b #4
