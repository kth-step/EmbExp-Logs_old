	strb w19, [x26, w9, sxtw #0]
	adds w23, w19, w19, lsl #23
	ldrsb w26, [x21, w19, sxtw #0]
	ands w12, w23, w17, ror #5
	clz w12, w12
