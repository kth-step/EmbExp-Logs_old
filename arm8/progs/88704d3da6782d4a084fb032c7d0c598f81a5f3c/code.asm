	lsr w14, w15, w2
	cbz x1, #8
	b #8
	ldrsb w19, [x13, w14, uxtw #0]
	extr w10, w19, w2, #30
