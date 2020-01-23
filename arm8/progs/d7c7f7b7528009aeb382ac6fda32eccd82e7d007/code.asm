	sub w11, w23, w17, lsr #24
	sub w7, w11, #0xCF1, lsl #12
	b #8
	b.gt #8
	adcs w18, w29, w7
