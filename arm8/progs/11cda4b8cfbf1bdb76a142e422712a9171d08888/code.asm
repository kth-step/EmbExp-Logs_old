	adds x23, x19, w21, sxtw #4
	cbz w2, #16
	udiv x7, x23, x26
	bic x12, x23, x5, asr #3
	csinc x22, x12, x26, hi
