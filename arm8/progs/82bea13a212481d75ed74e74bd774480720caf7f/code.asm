	ldrsb w27, [x23, #21]
	b #12
	asr w5, w27, w6
	cbz x28, #4
	csel w4, w27, w18, ls
