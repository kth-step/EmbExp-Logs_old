	csinc w6, w24, w5, ge
	csinc w16, w6, w9, vs
	b.le #4
	sub x14, x27, w6, uxtb #1
	sub x16, x1, x14, asr #10
