	eor w30, w1, #0xE1E1E1E1
	cbnz w6, #8
	and w25, w30, w11, asr #6
	madd w1, w13, w25, w15
	cbnz w11, #4
