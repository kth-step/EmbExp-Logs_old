	ccmn x27, x5, #2, lt
	b.mi #12
	eon x1, x27, x30, ror #3
	strb w11, [x17, x27, sxtx #0]
	msub w10, w24, w11, w1
