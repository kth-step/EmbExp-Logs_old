	msub w9, w11, w23, w15
	msub w6, w29, w23, w9
	b #4
	strb w15, [x30, w9, sxtw #0]
	rev16 w26, w15
