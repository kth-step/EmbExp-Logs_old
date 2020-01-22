	ldrsb w5, [x6, x22, sxtx #0]
	strb w17, [x21, w5, uxtw #0]
	csel w28, w5, w9, ls
	csneg w7, w8, w5, cs
	ldrsb w24, [x0, w5, sxtw #0]
