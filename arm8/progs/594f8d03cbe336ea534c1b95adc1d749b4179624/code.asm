	ldurb w3, [x9, #68]
	eor w11, w3, w14, ror #9
	b #4
	csel w11, w20, w3, vs
	add w10, w3, w7, asr #8
