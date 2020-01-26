	ccmp w14, w23, #7, mi
	b.hi #8
	csinc w15, w14, w28, ls
	b #8
	lsr w9, w8, w15
