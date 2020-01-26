	asr x12, x6, x29
	msub x16, x12, x0, x1
	adds x5, x12, w4, uxtw #0
	ccmn x16, x12, #12, vs
	b.cc #4
