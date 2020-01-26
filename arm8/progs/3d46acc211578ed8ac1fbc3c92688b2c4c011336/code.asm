	ldtr w7, [x9, #0x9E]
	b.lt #12
	b #4
	strb w12, [x27, w7, uxtw #0]
	csinc w9, w7, w11, cs
