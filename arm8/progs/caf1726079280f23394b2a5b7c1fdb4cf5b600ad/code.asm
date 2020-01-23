	ldrb w21, [x14, w8, uxtw #0]
	sub w14, w21, w0, asr #18
	lsl w25, w17, w14
	b.pl #4
	cbnz x10, #4
