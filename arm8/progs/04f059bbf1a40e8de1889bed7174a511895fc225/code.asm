	ldtrh w1, [x0, #21]
	orr w11, w1, #0xFFC0FFC
	csinc w1, w17, w1, hi
	add w16, w1, w6, asr #3
	stp w1, w11, [x18, #20]
