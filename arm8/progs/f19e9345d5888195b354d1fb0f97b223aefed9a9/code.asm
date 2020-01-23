	csinc w13, w20, w15, vs
	cbz x6, #4
	cbnz w25, #4
	b.lt #8
	b #4
