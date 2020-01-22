	bic x8, x17, x1, lsr #22
	eor x5, x4, x8, lsr #60
	sub x27, x5, x14, lsl #41
	adds x20, x8, x19, asr #47
	ldrsb x15, [x3, x8, sxtx #0]
