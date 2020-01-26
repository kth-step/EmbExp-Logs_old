	str w18, [x7, w9, sxtw #2]
	cbz x18, #4
	b #4
	csel w1, w18, w3, al
	cmn w17, w18, lsl #12
