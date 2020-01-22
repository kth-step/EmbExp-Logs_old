	csinc w28, w0, w25, ne
	b.mi #4
	b.mi #8
	add w10, w28, w16, lsr #22
	b #4
