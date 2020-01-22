	csel w10, w4, w5, ne
	ldrsb w30, [x14, w10, uxtw #0]
	b #4
	csel w5, w7, w30, ls
	msub w17, w27, w11, w30
