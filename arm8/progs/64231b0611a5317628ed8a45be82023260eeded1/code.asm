	add w22, w0, w9, lsl #1
	ands w21, w25, w22, lsr #8
	strb w5, [x12, w21, sxtw #0]
	adc w2, w5, w26
	cbz w15, #4
