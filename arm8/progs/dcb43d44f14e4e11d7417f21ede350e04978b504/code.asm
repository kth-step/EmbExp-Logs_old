	csinc w0, w5, w19, vs
	b #12
	ldrsb x27, [x6, w0, uxtw #0]
	ands x14, x27, #0x700000007000
	cbnz w7, #4
