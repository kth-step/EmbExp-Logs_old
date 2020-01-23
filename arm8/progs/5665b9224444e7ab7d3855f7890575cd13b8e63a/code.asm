	csinc w1, w28, w20, hi
	b.mi #16
	cbz x28, #12
	csneg w1, w1, w18, ne
	csinv w19, w11, w1, mi
