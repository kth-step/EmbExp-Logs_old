	str x5, [x3, x27, lsl #3]
	sub x6, x5, x11, asr #31
	ccmn x7, x5, #11, vs
	cbz w25, #4
	ldrsb w21, [x22, x6, sxtx #0]
