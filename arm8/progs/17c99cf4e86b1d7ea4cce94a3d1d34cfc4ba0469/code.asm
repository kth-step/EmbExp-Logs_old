	ldr w14, [x12, x1]
	b #8
	subs w5, w2, w14, lsr #4
	lsl w2, w5, w0
	cbz x12, #4
