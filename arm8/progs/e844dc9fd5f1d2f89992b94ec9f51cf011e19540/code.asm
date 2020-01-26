	orr x29, x23, x16, asr #13
	cbz w9, #8
	b.ne #4
	csinc x29, x29, x27, hi
	b #4
