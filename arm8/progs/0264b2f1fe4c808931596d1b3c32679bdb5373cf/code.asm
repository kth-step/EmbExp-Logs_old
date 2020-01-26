	ccmn x14, x16, #11, ls
	strb w0, [x20, x14, sxtx #0]
	and x23, x14, #0xFFFFFF800000007F
	orn w5, w0, w26, asr #30
	adc w9, w20, w0
