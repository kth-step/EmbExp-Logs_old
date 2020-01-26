	rev16 w15, w26
	adc w22, w15, w6
	cbz x11, #4
	add w13, w22, w25
	ands w17, w15, w13, lsl #14
