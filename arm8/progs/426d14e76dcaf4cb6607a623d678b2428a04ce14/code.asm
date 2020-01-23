	bics w14, w13, w19, ror #26
	cbnz x28, #16
	b.gt #12
	csinc w12, w14, w13, cc
	cbz w28, #4
