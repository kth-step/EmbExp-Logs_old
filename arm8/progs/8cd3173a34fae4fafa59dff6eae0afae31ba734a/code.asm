	str w9, [x19, #0x3624]
	csinc w7, w10, w9, vs
	csneg w30, w7, w11, cs
	b.vc #4
	strb w5, [x23, w30, uxtw #0]
