	ccmn x28, #11, #7, vc
	ldrsb w7, [x19, x28, sxtx #0]
	ccmp w11, w7, #0, gt
	add w25, w26, w11, asr #25
	bic x1, x19, x28, ror #17
