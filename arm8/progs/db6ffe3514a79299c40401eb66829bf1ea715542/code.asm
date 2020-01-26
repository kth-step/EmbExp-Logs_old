	csinc w3, w11, w3, ls
	cbz x27, #12
	cbz w24, #8
	csel w6, w3, w30, eq
	b #4
