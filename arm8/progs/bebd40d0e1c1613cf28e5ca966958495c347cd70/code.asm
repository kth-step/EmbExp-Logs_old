	csel w23, w27, w9, vs
	b #8
	cbz w17, #4
	b.le #8
	csel w5, w23, w18, hi
