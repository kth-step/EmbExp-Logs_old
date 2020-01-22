	csneg w22, w7, w24, cc
	sbcs w11, w26, w22
	b #12
	subs x4, x23, w11, uxtb #4
	ldr x16, [sp, w22, sxtw #3]
