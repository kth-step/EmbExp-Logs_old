	subs w2, w13, #0x49E, lsl #12
	b.ne #4
	sbcs w0, w6, w2
	adcs w14, w4, w0
	ands w1, w10, w14, lsl #25
