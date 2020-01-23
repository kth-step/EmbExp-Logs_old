	clz x5, xzr
	cbnz wzr, #8
	b.ge #12
	cbz w13, #8
	adc x9, x29, x5
