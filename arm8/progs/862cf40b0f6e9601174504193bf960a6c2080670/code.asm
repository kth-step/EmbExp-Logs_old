	str w3, [x2, #0x3734]
	msub w7, w6, w3, w0
	b #12
	ldrsb w12, [x1, w7, sxtw #0]
	ubfiz w28, w7, #11, #4
