	mneg x27, x26, x13
	ror x12, x16, x27
	orr x23, x27, x1, asr #6
	cbnz w21, #4
	cbz x22, #4
