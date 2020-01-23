	udiv x12, x9, x27
	cbnz w19, #16
	cbz x3, #8
	asr x21, x12, x7
	bic x8, x24, x12, lsl #49
