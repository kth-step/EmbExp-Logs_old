	strh w17, [sp, x6, lsl #1]
	str x23, [x23, w17, sxtw #3]
	bfi x7, x23, #43, #20
	adcs w29, w25, w17
	b #4
