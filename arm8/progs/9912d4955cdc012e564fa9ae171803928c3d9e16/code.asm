	bic x21, x14, x4, ror #46
	b #4
	eor x8, x21, #0xFFFFE0FFFFFFFFFF
	ccmn x3, x8, #14, ge
	b #4
