	sttrh w12, [x16, #0xE1]
	ands w1, w1, w12, lsl #11
	str w1, [x10, w1, uxtw #0]
	adds w2, w15, w1, lsl #9
	eor w0, w12, #0x83838383
