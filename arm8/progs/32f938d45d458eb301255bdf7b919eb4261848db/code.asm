	strb w3, [x2, w24, uxtw #0]
	cbz w3, #12
	madd w29, w3, w25, w13
	eon w24, w29, w7, asr #3
	ldrsb w15, [x25, w3, uxtw #0]
