	tst w21, w13, ror #0
	ror w4, w4, w21
	cbz w15, #4
	ldrb w4, [x22, w4, uxtw #0]
	csel w1, w4, w15, ge
