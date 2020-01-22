	ccmn x28, x28, #12, vs
	eor x7, x25, x28, asr #38
	csinc x20, x0, x7, ls
	cbz w8, #8
	strb w11, [x27, x20]
