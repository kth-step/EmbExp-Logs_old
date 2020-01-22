	ccmn x22, x3, #6, gt
	ldrsb w15, [x6, x22, sxtx #0]
	sbc x13, x22, x26
	ldrb w30, [x24, x22, sxtx #0]
	bic w2, w30, w20, asr #22
