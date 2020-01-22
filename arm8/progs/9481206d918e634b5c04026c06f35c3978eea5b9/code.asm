	subs w7, w3, #0xD26
	b #4
	csel w16, w10, w7, gt
	csinc w3, w7, w25, ne
	madd w30, w14, w14, w3
