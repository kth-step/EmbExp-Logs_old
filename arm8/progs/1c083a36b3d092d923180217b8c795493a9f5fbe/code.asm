	ldrsb w24, [x27, x29]
	cbz x0, #8
	cbz x10, #12
	csel w3, w11, w24, cs
	csinv w2, w6, w3, lt
