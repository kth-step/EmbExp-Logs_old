	ccmn x27, x0, #3, al
	strb w17, [x1, x27, sxtx #0]
	csinc x3, x0, x27, mi
	eor w7, w24, w17, ror #25
	extr x29, x3, x2, #14
