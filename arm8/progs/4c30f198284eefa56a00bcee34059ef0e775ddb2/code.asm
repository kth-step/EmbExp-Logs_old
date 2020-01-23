	ands w2, w13, w0, lsl #13
	cbnz w28, #4
	sbcs w23, w2, w12
	b #4
	b.ge #4
