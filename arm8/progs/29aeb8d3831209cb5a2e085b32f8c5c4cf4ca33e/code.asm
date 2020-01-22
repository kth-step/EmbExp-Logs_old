	str w16, [x28, x15, sxtx #2]
	cbz w6, #16
	ccmp w3, w16, #13, gt
	ands w1, w17, w3, lsl #15
	bics w4, w12, w3, ror #3
