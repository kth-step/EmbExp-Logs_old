	csinc w19, w9, w22, eq
	cbz x16, #8
	cbnz w5, #12
	b #8
	b.lt #4
