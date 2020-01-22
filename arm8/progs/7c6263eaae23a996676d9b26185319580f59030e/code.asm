	ldrsb w11, [x29, x27]
	b.gt #8
	asr w5, w27, w11
	b #8
	str x7, [x4, w11, uxtw #0]
