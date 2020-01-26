	bic w17, w7, w22, lsl #16
	b.lt #16
	b #4
	sbc w1, w1, w17
	eor w6, w4, w1, ror #20
