	str x24, [x2, w15, sxtw #3]
	bic x25, x24, x17, asr #14
	ldrsb w30, [x19, x24, sxtx #0]
	umsubl x9, w19, w12, x25
	cbz x26, #4
