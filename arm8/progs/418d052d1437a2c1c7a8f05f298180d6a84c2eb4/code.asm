	ccmp w5, w4, #9, vs
	csinv w25, w11, w5, ne
	cbz w10, #4
	csneg w17, w20, w5, vs
	csinc w10, w14, w25, cc
