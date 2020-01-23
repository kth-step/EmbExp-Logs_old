	strb w24, [x0, x9]
	b.cs #12
	cbnz x1, #4
	b.cs #4
	madd wzr, w4, w24, w9
