	ldrsw x3, [x3, x14, sxtx #2]
	cbz x3, #16
	bic x27, x3, x13, asr #0
	sdiv x12, x24, x3
	ccmn x28, x27, #4, vs
