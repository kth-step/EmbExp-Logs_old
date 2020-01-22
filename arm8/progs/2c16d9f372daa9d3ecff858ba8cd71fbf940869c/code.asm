	strh w3, [x30, w4, uxtw #0]
	strb w25, [x9, w3, uxtw #0]
	bic w2, w4, w25, asr #18
	b.vs #4
	ldrsw x14, [x6, w3, uxtw #2]
