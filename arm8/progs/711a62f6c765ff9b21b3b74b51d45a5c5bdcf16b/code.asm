	udiv w2, w13, w18
	csinv w24, w22, w2, cc
	csel w27, w2, w13, cs
	cbz w22, #8
	strb w1, [x8, w2, uxtw #0]
