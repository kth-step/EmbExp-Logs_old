	ands w28, w29, w3, asr #31
	cbnz x11, #16
	cbz x11, #12
	ldrb w30, [x10, w28, uxtw #0]
	b.cs #4
