	sbc w23, w22, w27
	b #8
	adds w29, w23, w8, lsr #8
	udiv w9, w18, w29
	b #4
