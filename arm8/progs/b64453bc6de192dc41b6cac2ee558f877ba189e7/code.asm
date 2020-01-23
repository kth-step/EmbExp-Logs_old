	strh w6, [x28, x16]
	strb w10, [x17, w6, uxtw #0]
	csel w27, w30, w10, cc
	b.cs #8
	cbnz x19, #4
