	ldrsb w12, [x7, w4, sxtw #0]
	ror w8, w12, w22
	strb w17, [x27, w8, uxtw #0]
	b.ne #4
	adds w28, w8, w14, asr #7
