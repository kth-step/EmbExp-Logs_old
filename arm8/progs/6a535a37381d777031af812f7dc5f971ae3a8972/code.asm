	str x3, [x14, w6, uxtw #0]
	orn x1, x19, x3, asr #37
	strb w26, [x7, x3]
	b.ne #8
	msub x27, x3, x9, x30
