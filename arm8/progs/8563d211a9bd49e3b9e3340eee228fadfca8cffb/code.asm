	ldrh w26, [x19, x28, sxtx #1]
	sbfiz w25, w26, #16, #15
	b #4
	cbz w22, #4
	adc w17, w22, w25
