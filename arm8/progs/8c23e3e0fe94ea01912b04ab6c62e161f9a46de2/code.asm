	strb w15, [x23, w28, uxtw #0]
	extr w2, w4, w15, #23
	b.cs #4
	b.al #8
	csneg w10, w15, w30, hi
