	orn w17, w2, w11, asr #16
	lsr w11, w17, w12
	b.hi #12
	ngc w8, w11
	b.vs #4
