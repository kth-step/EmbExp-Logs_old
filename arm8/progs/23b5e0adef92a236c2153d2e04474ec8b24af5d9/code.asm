	ldrsb x22, [x19], #98
	rbit x16, x22
	sbc x3, x16, x0
	ccmn x6, x16, #8, vs
	bics x0, x28, x22, asr #30
