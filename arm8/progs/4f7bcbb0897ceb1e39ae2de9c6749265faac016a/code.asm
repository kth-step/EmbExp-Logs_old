	strb w24, [x6, w11, uxtw #0]
	b.vc #4
	b.gt #12
	b #4
	ccmn w17, w24, #3, ls
