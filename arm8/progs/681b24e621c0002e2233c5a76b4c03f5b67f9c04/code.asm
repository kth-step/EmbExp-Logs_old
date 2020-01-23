	ldrb w7, [x11, w0, sxtw #0]
	cbz w17, #16
	cbnz x17, #8
	ands w2, w7, #0xFFFEFFFE
	cbnz w9, #4
