	ccmn w2, #9, #10, pl
	ands w15, w6, w2, lsr #0
	b #12
	ldp w27, w15, [x29], #0xC0
	b #4
