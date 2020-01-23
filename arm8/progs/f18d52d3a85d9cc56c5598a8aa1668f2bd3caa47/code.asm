	sturh w29, [x1, #0xBF]
	b.al #12
	sbcs w27, w10, w29
	madd w9, w27, w8, w11
	b #4
