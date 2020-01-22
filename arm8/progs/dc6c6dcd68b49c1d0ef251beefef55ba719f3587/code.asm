	udiv x29, x24, x5
	cbz x18, #8
	bic x23, x4, x29, asr #18
	strh w17, [x9, x23, sxtx #0]
	orr w30, w17, #0x99999999
