	bic x0, x22, x23, asr #61
	ldrsb w14, [x1, x0, sxtx #0]
	cbz x9, #8
	cbz x22, #4
	subs x3, x0, #0xE69, lsl #12
