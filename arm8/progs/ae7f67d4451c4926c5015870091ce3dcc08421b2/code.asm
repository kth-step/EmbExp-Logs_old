	eor w22, w23, w20, asr #14
	b #4
	cbz x22, #8
	ands w26, w18, w22, asr #1
	umaddl x30, w25, w26, x14
