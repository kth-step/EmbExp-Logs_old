	bics w15, w24, w0, lsr #11
	b.hi #4
	csinc w11, w1, w15, ls
	ands w11, w11, #0xE01FFFFF
	b.lt #4
