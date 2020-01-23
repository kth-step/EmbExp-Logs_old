	strb w7, [x9, x10, sxtx #0]
	umaddl x3, w7, w17, x4
	ccmn x23, x3, #14, ne
	ccmn x3, x23, #3, vs
	extr x5, x1, x3, #8
