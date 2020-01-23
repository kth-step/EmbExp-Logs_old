	extr w2, w8, w4, #19
	add w29, w21, w2, asr #12
	cbz x23, #12
	cbz w25, #4
	ldrsw x16, [x11, w2, sxtw #2]
