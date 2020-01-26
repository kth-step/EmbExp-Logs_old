	str x25, [x25, w23, uxtw #0]
	b.pl #16
	ccmn x2, x25, #5, ls
	strb w24, [x27, x2, sxtx #0]
	bfxil x27, x25, #11, #52
