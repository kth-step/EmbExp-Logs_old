	strb w22, [x12, w2, uxtw #0]
	b.ne #4
	strb w3, [x13, w22, sxtw #0]
	strb w2, [x0, w3, uxtw #0]
	msub w23, w3, w23, w30
