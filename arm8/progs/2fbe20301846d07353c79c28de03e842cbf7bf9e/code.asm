	orr w19, w1, w9, asr #12
	udiv w28, w19, w12
	bics w28, w8, w19, asr #31
	cbz w18, #8
	ldrsb x13, [x9, w19, uxtw #0]
