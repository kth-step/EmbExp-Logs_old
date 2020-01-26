	csel w14, w3, w1, vs
	b #4
	cbz w0, #8
	b.ge #8
	b.ls #4
