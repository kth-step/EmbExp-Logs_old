	strb w13, [x6, x20]
	cbz w25, #8
	adc w29, w12, w13
	ands w7, w13, #0xFFFE000
	subs w14, w13, w27, lsr #15
