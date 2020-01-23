	strb w18, [x23, w7, uxtw #0]
	bic w24, w18, w30, asr #7
	b.vs #8
	cbz x5, #8
	csinc w11, w2, w24, al
