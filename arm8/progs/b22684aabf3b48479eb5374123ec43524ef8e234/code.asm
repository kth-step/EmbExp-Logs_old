	str x23, [x5, x1]
	madd x21, x3, x23, x27
	eor x25, x23, x23, lsr #3
	bic x19, x18, x21, ror #30
	str x29, [x1, x23, lsl #3]
