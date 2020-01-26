	ldrsw x19, [x7, w26, sxtw #2]
	orr x24, x11, x19, asr #18
	bic x1, x24, x18, ror #30
	str w5, [x20, x1, sxtx #2]
	adc x4, x13, x1
