	strb w7, [x12], #62
	b #16
	add w2, w7, #0xBFE, lsl #12
	b.hi #4
	b #4
