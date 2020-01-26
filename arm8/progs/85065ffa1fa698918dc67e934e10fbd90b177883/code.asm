	lsr w17, w3, w25
	cbz x17, #4
	adds w27, w5, w17, lsr #19
	ldrsb w14, [x3, w27, sxtw #0]
	strh w4, [x29, w27, sxtw #1]
