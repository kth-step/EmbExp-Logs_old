	sturh w10, [x9, #0xA0]
	ands w25, w10, w12, asr #19
	b #12
	cbz wzr, #4
	ldrsb w8, [x25, w10, sxtw #0]
