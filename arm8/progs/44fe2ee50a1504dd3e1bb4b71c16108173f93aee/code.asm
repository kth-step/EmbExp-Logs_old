	csel w25, w9, w13, vs
	b.le #12
	cbnz w23, #12
	ands w7, w10, w25, lsr #25
	ldr x6, [x0, w25, sxtw #3]
