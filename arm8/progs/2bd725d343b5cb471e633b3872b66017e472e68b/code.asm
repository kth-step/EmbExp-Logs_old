	strh w10, [x6, #84]!
	orn w1, w10, w29, ror #0
	madd w6, w19, w5, w10
	madd w17, w9, w28, w10
	bic w17, w3, w17, lsl #1
