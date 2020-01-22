	sturb w5, [x3, #0xF5]
	b #4
	strb w24, [x13, w5, uxtw #0]
	b.hi #4
	b.ls #4
