	strb w29, [x19, w11, sxtw #0]
	adds w0, w29, w25, asr #29
	b.pl #12
	b #4
	eon w16, w24, w29, lsl #15
