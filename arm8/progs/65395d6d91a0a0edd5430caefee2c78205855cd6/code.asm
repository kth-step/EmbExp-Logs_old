	bic x5, x12, x10, ror #13
	b #8
	b #12
	ldpsw x7, x5, [x16], #0x78
	ccmn x9, x5, #9, le
