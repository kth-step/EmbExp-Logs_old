	ldrsb w24, [x3, x29, sxtx #0]
	subs x19, x16, w24, sxtb #0
	csel w11, w24, w7, cs
	csneg w13, w11, w6, cc
	smull x12, w13, w19
