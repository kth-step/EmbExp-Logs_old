	eor w9, w3, w20, ror #9
	eor w1, w7, w9, lsr #21
	str x23, [x27, w9, uxtw #0]
	b.gt #8
	b #4
