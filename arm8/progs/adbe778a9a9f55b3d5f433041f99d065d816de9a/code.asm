	ccmn x16, x24, #10, al
	b #12
	bic x23, x16, x14, ror #11
	ccmp x1, x16, #9, le
	ldrsh w25, [x13, x23]
