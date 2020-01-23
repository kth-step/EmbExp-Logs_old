	ldrsh w6, [x17, w1, sxtw #1]
	add w6, w6, w23, asr #13
	b.ge #12
	b #8
	cbnz w6, #4
