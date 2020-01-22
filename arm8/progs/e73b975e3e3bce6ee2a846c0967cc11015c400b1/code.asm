	ldrsb w9, [x23, w19, sxtw #0]
	strb w22, [x15, w9, uxtw #0]
	msub w16, w20, w9, w1
	bics w27, w22, w30, lsr #1
	strb w24, [x14, w9, sxtw #0]
