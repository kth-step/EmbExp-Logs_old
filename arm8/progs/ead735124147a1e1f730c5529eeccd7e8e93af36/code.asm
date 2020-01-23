	ccmp w8, w7, #12, vc
	b.lt #8
	strb w27, [x22, w8, uxtw #0]
	madd w2, w8, w24, w28
	b.gt #4
