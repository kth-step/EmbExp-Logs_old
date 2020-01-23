	eor w11, w30, wzr, asr #3
	cbnz x22, #16
	adc w22, w25, w11
	ldrb w15, [x20, w22, uxtw #0]
	cbz w11, #4
