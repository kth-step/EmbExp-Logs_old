	csneg x1, x7, x25, gt
	udiv x6, x1, x4
	bic x20, x7, x1, asr #7
	ldr x9, [x18, x20, sxtx #3]
	str x2, [x21, x20, sxtx #0]
