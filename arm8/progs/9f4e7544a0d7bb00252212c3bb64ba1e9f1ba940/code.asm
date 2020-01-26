	ldrsb w6, [x27, w20, sxtw #0]
	b #16
	adc w22, w6, w30
	add w22, w10, w6, asr #29
	cbz x27, #4
