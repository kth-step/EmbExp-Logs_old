	sbcs w9, w7, w14
	sub w7, w9, #0xBF6
	bics w14, w27, w9, lsl #31
	b #4
	udiv w30, w14, w17
