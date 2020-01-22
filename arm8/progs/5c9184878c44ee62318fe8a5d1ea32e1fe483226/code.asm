	ands w22, w28, #0xE01FE01F
	adds w4, w16, w22, asr #29
	b.le #4
	ands w9, w22, #0x55555555
	b #4
