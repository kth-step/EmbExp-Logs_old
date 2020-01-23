	ldrsb w8, [x4, w22, uxtw #0]
	cbnz w19, #12
	b.le #12
	adds w3, w8, w17, asr #20
	strb wzr, [x3, w3, sxtw #0]
