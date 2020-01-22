	adcs w12, w15, w11
	cbz w16, #4
	b.ls #12
	cbz w5, #8
	csinc w19, w27, w12, vs
