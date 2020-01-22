	ldtr w30, [x22, #83]
	b.mi #4
	cbz w28, #12
	csinc w5, w17, w30, ne
	b #4
