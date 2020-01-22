	csneg w19, w17, w25, mi
	b #4
	adds w23, w11, w19, asr #31
	ldrsb x22, [x10, w19, uxtw #0]
	cbz x19, #4
