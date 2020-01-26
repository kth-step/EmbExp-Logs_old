	subs x23, x16, #0xB28
	ldrsh w22, [x17, x23, sxtx #1]
	eor x7, x2, x23, lsl #9
	ldrh w3, [x5, x23]
	csel w23, w2, w22, vs
