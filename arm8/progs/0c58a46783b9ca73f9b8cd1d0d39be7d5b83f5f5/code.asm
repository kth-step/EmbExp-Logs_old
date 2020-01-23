	ldrsb w21, [x3, w0, sxtw #0]
	cbnz x22, #8
	madd w22, wzr, w13, w21
	cbz w23, #8
	b.le #4
