	ldrb w2, [sp, w9, sxtw #0]
	adds w0, w2, w1, lsl #8
	b.ls #4
	cbnz x29, #8
	csneg w30, w5, w2, cs
