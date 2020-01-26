	ldur w6, [x0, #21]
	cbz x23, #8
	b #12
	csel w2, w19, w6, cs
	csel w27, w4, w2, hi
