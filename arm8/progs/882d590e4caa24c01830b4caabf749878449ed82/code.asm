	strb w7, [x16, #0x7B]!
	and w19, w27, w7, asr #12
	b #4
	ldrsb w11, [x10, w7, uxtw #0]
	b #4
