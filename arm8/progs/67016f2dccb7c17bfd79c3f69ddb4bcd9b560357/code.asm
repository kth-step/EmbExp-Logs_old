	ands w9, w19, w27, ror #7
	b.al #8
	csel w5, w9, w18, le
	adds w18, w17, w5, lsl #3
	strb w15, [x21, w5, sxtw #0]
