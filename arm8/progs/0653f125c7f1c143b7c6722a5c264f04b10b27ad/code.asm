	csel w3, w2, w5, gt
	b #4
	csinc w15, w3, w20, gt
	b.ge #4
	b #4
