	subs w2, w16, w29, lsl #20
	strb w24, [x12, w2, uxtw #0]
	strb w11, [x20, w2, sxtw #0]
	ccmn w24, w24, #14, cs
	b #4
