	csinc w20, w12, w18, ge
	sbcs w6, w25, w20
	cbz x5, #4
	cbz w15, #4
	b #4
