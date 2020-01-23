	str w2, [x8, x23]
	add w11, w24, w2, lsr #11
	strb w25, [x16, w2, sxtw #0]
	cinv w4, w11, mi
	eor w0, w11, w3, ror #15
